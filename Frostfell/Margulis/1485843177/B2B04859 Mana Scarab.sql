INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897305, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897305,   1,       4096) /* ItemType - SpellComponents */
     , (2997897305,   5,        156) /* EncumbranceVal */
     , (2997897305,  11,        100) /* MaxStackSize */
     , (2997897305,  12,         39) /* StackSize */
     , (2997897305,  16,          1) /* ItemUseable - No */
     , (2997897305,  18,          8) /* UiEffects - BoostMana */
     , (2997897305,  19,     585000) /* Value */
     , (2997897305,  65,        101) /* Placement - Resting */
     , (2997897305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897305, 151,          2) /* HookType - Wall */
     , (2997897305, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897305,   1, False) /* Stuck */
     , (2997897305,  11, True ) /* IgnoreCollisions */
     , (2997897305,  13, True ) /* Ethereal */
     , (2997897305,  14, True ) /* GravityStatus */
     , (2997897305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897305,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897305,   1,   33555211) /* Setup */
     , (2997897305,   3,  536870932) /* SoundTable */
     , (2997897305,   8,  100689829) /* Icon */
     , (2997897305,  22,  872415275) /* PhysicsEffectTable */
     , (2997897305, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2997897305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997897305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897305,   1, 2997897291) /* Owner */
     , (2997897305,   2, 2997897291) /* Container */
     , (2997897305, 8000, 2997897305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897305, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897305, 0, 16780734, 0);
