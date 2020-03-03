INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691349109, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691349109,   1,       4096) /* ItemType - SpellComponents */
     , (3691349109,   5,        400) /* EncumbranceVal */
     , (3691349109,  11,        100) /* MaxStackSize */
     , (3691349109,  12,        100) /* StackSize */
     , (3691349109,  16,          1) /* ItemUseable - No */
     , (3691349109,  18,          8) /* UiEffects - BoostMana */
     , (3691349109,  19,    1500000) /* Value */
     , (3691349109,  65,        101) /* Placement - Resting */
     , (3691349109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691349109, 151,          2) /* HookType - Wall */
     , (3691349109, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691349109,   1, False) /* Stuck */
     , (3691349109,  11, True ) /* IgnoreCollisions */
     , (3691349109,  13, True ) /* Ethereal */
     , (3691349109,  14, True ) /* GravityStatus */
     , (3691349109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691349109,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691349109,   1,   33555211) /* Setup */
     , (3691349109,   3,  536870932) /* SoundTable */
     , (3691349109,   8,  100689829) /* Icon */
     , (3691349109,  22,  872415275) /* PhysicsEffectTable */
     , (3691349109, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691349109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691349109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691349109,   1, 3691353697) /* Owner */
     , (3691349109,   2, 3691353697) /* Container */
     , (3691349109, 8000, 3691349109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691349109, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691349109, 0, 16780734, 0);
