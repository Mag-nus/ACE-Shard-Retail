INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3369152718, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3369152718,   1,       4096) /* ItemType - SpellComponents */
     , (3369152718,   5,        396) /* EncumbranceVal */
     , (3369152718,  11,        100) /* MaxStackSize */
     , (3369152718,  12,         99) /* StackSize */
     , (3369152718,  16,          1) /* ItemUseable - No */
     , (3369152718,  18,          8) /* UiEffects - BoostMana */
     , (3369152718,  19,    1485000) /* Value */
     , (3369152718,  65,        101) /* Placement - Resting */
     , (3369152718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3369152718, 151,          2) /* HookType - Wall */
     , (3369152718, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3369152718,   1, False) /* Stuck */
     , (3369152718,  11, True ) /* IgnoreCollisions */
     , (3369152718,  13, True ) /* Ethereal */
     , (3369152718,  14, True ) /* GravityStatus */
     , (3369152718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3369152718,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3369152718,   1,   33555211) /* Setup */
     , (3369152718,   3,  536870932) /* SoundTable */
     , (3369152718,   8,  100689829) /* Icon */
     , (3369152718,  22,  872415275) /* PhysicsEffectTable */
     , (3369152718, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3369152718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3369152718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3369152718,   1, 3152374307) /* Owner */
     , (3369152718,   2, 3152374307) /* Container */
     , (3369152718, 8000, 3369152718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3369152718, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3369152718, 0, 16780734, 0);
