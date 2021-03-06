INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278766517, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278766517,   1,       4096) /* ItemType - SpellComponents */
     , (3278766517,   5,        400) /* EncumbranceVal */
     , (3278766517,  11,        100) /* MaxStackSize */
     , (3278766517,  12,        100) /* StackSize */
     , (3278766517,  16,          1) /* ItemUseable - No */
     , (3278766517,  18,          8) /* UiEffects - BoostMana */
     , (3278766517,  19,    1500000) /* Value */
     , (3278766517,  65,        101) /* Placement - Resting */
     , (3278766517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278766517, 151,          2) /* HookType - Wall */
     , (3278766517, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278766517,   1, False) /* Stuck */
     , (3278766517,  11, True ) /* IgnoreCollisions */
     , (3278766517,  13, True ) /* Ethereal */
     , (3278766517,  14, True ) /* GravityStatus */
     , (3278766517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278766517,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278766517,   1,   33555211) /* Setup */
     , (3278766517,   3,  536870932) /* SoundTable */
     , (3278766517,   8,  100689829) /* Icon */
     , (3278766517,  22,  872415275) /* PhysicsEffectTable */
     , (3278766517, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3278766517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3278766517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278766517,   1, 3113187203) /* Owner */
     , (3278766517,   2, 3113187203) /* Container */
     , (3278766517, 8000, 3278766517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3278766517, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3278766517, 0, 16780734, 0);
