INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150751711, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150751711,   1,  536870912) /* ItemType - TinkeringTool */
     , (2150751711,   5,         10) /* EncumbranceVal */
     , (2150751711,  11,          1) /* MaxStackSize */
     , (2150751711,  12,          1) /* StackSize */
     , (2150751711,  16,          8) /* ItemUseable - Contained */
     , (2150751711,  19,         10) /* Value */
     , (2150751711,  65,        101) /* Placement - Resting */
     , (2150751711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150751711, 151,          2) /* HookType - Wall */
     , (2150751711, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150751711,   1, False) /* Stuck */
     , (2150751711,  11, True ) /* IgnoreCollisions */
     , (2150751711,  13, True ) /* Ethereal */
     , (2150751711,  14, True ) /* GravityStatus */
     , (2150751711,  19, True ) /* Attackable */
     , (2150751711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150751711,   1, 'Ust') /* Name */
     , (2150751711,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2150751711,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150751711,   1,   33557852) /* Setup */
     , (2150751711,   3,  536870932) /* SoundTable */
     , (2150751711,   8,  100673210) /* Icon */
     , (2150751711,  22,  872415275) /* PhysicsEffectTable */
     , (2150751711, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150751711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150751711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150751711,   1, 2151205569) /* Owner */
     , (2150751711,   2, 2151205569) /* Container */
     , (2150751711, 8000, 2150751711) /* PCAPRecordedObjectIID */;
