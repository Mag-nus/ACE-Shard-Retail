INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523720, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523720,   1,       4096) /* ItemType - SpellComponents */
     , (2151523720,   5,        400) /* EncumbranceVal */
     , (2151523720,  11,        100) /* MaxStackSize */
     , (2151523720,  12,        100) /* StackSize */
     , (2151523720,  16,          1) /* ItemUseable - No */
     , (2151523720,  18,          8) /* UiEffects - BoostMana */
     , (2151523720,  19,    1500000) /* Value */
     , (2151523720,  65,        101) /* Placement - Resting */
     , (2151523720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523720, 151,          2) /* HookType - Wall */
     , (2151523720, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523720,   1, False) /* Stuck */
     , (2151523720,  11, True ) /* IgnoreCollisions */
     , (2151523720,  13, True ) /* Ethereal */
     , (2151523720,  14, True ) /* GravityStatus */
     , (2151523720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523720,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523720,   1,   33555211) /* Setup */
     , (2151523720,   3,  536870932) /* SoundTable */
     , (2151523720,   8,  100689829) /* Icon */
     , (2151523720,  22,  872415275) /* PhysicsEffectTable */
     , (2151523720, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151523720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523720,   1, 2151523699) /* Owner */
     , (2151523720,   2, 2151523699) /* Container */
     , (2151523720, 8000, 2151523720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523720, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523720, 0, 16780734, 0);
