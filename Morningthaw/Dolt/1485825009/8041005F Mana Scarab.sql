INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743583, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743583,   1,       4096) /* ItemType - SpellComponents */
     , (2151743583,   5,        400) /* EncumbranceVal */
     , (2151743583,  11,        100) /* MaxStackSize */
     , (2151743583,  12,        100) /* StackSize */
     , (2151743583,  16,          1) /* ItemUseable - No */
     , (2151743583,  18,          8) /* UiEffects - BoostMana */
     , (2151743583,  19,    1500000) /* Value */
     , (2151743583,  65,        101) /* Placement - Resting */
     , (2151743583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743583, 151,          2) /* HookType - Wall */
     , (2151743583, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743583,   1, False) /* Stuck */
     , (2151743583,  11, True ) /* IgnoreCollisions */
     , (2151743583,  13, True ) /* Ethereal */
     , (2151743583,  14, True ) /* GravityStatus */
     , (2151743583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743583,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743583,   1,   33555211) /* Setup */
     , (2151743583,   3,  536870932) /* SoundTable */
     , (2151743583,   8,  100689829) /* Icon */
     , (2151743583,  22,  872415275) /* PhysicsEffectTable */
     , (2151743583, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151743583, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151743583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743583,   1, 2151743596) /* Owner */
     , (2151743583,   2, 2151743596) /* Container */
     , (2151743583, 8000, 2151743583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743583, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743583, 0, 16780734, 0);
