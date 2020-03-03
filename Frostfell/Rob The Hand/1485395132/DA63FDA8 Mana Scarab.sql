INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663986088, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663986088,   1,       4096) /* ItemType - SpellComponents */
     , (3663986088,   5,        400) /* EncumbranceVal */
     , (3663986088,  11,        100) /* MaxStackSize */
     , (3663986088,  12,        100) /* StackSize */
     , (3663986088,  16,          1) /* ItemUseable - No */
     , (3663986088,  18,          8) /* UiEffects - BoostMana */
     , (3663986088,  19,    1500000) /* Value */
     , (3663986088,  65,        101) /* Placement - Resting */
     , (3663986088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663986088, 151,          2) /* HookType - Wall */
     , (3663986088, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663986088,   1, False) /* Stuck */
     , (3663986088,  11, True ) /* IgnoreCollisions */
     , (3663986088,  13, True ) /* Ethereal */
     , (3663986088,  14, True ) /* GravityStatus */
     , (3663986088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663986088,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663986088,   1,   33555211) /* Setup */
     , (3663986088,   3,  536870932) /* SoundTable */
     , (3663986088,   8,  100689829) /* Icon */
     , (3663986088,  22,  872415275) /* PhysicsEffectTable */
     , (3663986088, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3663986088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3663986088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663986088,   1, 3487771378) /* Owner */
     , (3663986088,   2, 3487771378) /* Container */
     , (3663986088, 8000, 3663986088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3663986088, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3663986088, 0, 16780734, 0);
