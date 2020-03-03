INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046032, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046032,   1,  536870912) /* ItemType - TinkeringTool */
     , (3327046032,   5,         10) /* EncumbranceVal */
     , (3327046032,  11,          1) /* MaxStackSize */
     , (3327046032,  12,          1) /* StackSize */
     , (3327046032,  16,          8) /* ItemUseable - Contained */
     , (3327046032,  19,         10) /* Value */
     , (3327046032,  65,        101) /* Placement - Resting */
     , (3327046032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046032, 151,          2) /* HookType - Wall */
     , (3327046032, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046032,   1, False) /* Stuck */
     , (3327046032,  11, True ) /* IgnoreCollisions */
     , (3327046032,  13, True ) /* Ethereal */
     , (3327046032,  14, True ) /* GravityStatus */
     , (3327046032,  19, True ) /* Attackable */
     , (3327046032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046032,   1, 'Ust') /* Name */
     , (3327046032,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (3327046032,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046032,   1,   33557852) /* Setup */
     , (3327046032,   3,  536870932) /* SoundTable */
     , (3327046032,   8,  100673210) /* Icon */
     , (3327046032,  22,  872415275) /* PhysicsEffectTable */
     , (3327046032, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3327046032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046032,   1, 3327046010) /* Owner */
     , (3327046032,   2, 3327046010) /* Container */
     , (3327046032, 8000, 3327046032) /* PCAPRecordedObjectIID */;
