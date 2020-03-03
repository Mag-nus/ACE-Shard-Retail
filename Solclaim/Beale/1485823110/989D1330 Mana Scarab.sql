INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560430896, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560430896,   1,       4096) /* ItemType - SpellComponents */
     , (2560430896,   5,        400) /* EncumbranceVal */
     , (2560430896,  11,        100) /* MaxStackSize */
     , (2560430896,  12,        100) /* StackSize */
     , (2560430896,  16,          1) /* ItemUseable - No */
     , (2560430896,  18,          8) /* UiEffects - BoostMana */
     , (2560430896,  19,    1500000) /* Value */
     , (2560430896,  65,        101) /* Placement - Resting */
     , (2560430896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560430896, 151,          2) /* HookType - Wall */
     , (2560430896, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560430896,   1, False) /* Stuck */
     , (2560430896,  11, True ) /* IgnoreCollisions */
     , (2560430896,  13, True ) /* Ethereal */
     , (2560430896,  14, True ) /* GravityStatus */
     , (2560430896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560430896,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560430896,   1,   33555211) /* Setup */
     , (2560430896,   3,  536870932) /* SoundTable */
     , (2560430896,   8,  100689829) /* Icon */
     , (2560430896,  22,  872415275) /* PhysicsEffectTable */
     , (2560430896, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2560430896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2560430896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560430896,   1, 2593351124) /* Owner */
     , (2560430896,   2, 2593351124) /* Container */
     , (2560430896, 8000, 2560430896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560430896, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560430896, 0, 16780734, 0);
