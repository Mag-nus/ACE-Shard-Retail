INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034761, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034761,   1,  536870912) /* ItemType - TinkeringTool */
     , (2927034761,   5,         10) /* EncumbranceVal */
     , (2927034761,  11,          1) /* MaxStackSize */
     , (2927034761,  12,          1) /* StackSize */
     , (2927034761,  16,          8) /* ItemUseable - Contained */
     , (2927034761,  19,         10) /* Value */
     , (2927034761,  65,        101) /* Placement - Resting */
     , (2927034761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034761, 151,          2) /* HookType - Wall */
     , (2927034761, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034761,   1, False) /* Stuck */
     , (2927034761,  11, True ) /* IgnoreCollisions */
     , (2927034761,  13, True ) /* Ethereal */
     , (2927034761,  14, True ) /* GravityStatus */
     , (2927034761,  19, True ) /* Attackable */
     , (2927034761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034761,   1, 'Ust') /* Name */
     , (2927034761,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2927034761,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034761,   1,   33557852) /* Setup */
     , (2927034761,   3,  536870932) /* SoundTable */
     , (2927034761,   8,  100673210) /* Icon */
     , (2927034761,  22,  872415275) /* PhysicsEffectTable */
     , (2927034761, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2927034761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034761,   1, 1343206959) /* Owner */
     , (2927034761,   2, 1343206959) /* Container */
     , (2927034761, 8000, 2927034761) /* PCAPRecordedObjectIID */;
