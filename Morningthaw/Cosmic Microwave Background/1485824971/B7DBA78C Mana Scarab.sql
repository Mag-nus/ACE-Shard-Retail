INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3084625804, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084625804,   1,       4096) /* ItemType - SpellComponents */
     , (3084625804,   5,        400) /* EncumbranceVal */
     , (3084625804,  11,        100) /* MaxStackSize */
     , (3084625804,  12,        100) /* StackSize */
     , (3084625804,  16,          1) /* ItemUseable - No */
     , (3084625804,  18,          8) /* UiEffects - BoostMana */
     , (3084625804,  19,    1500000) /* Value */
     , (3084625804,  65,        101) /* Placement - Resting */
     , (3084625804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3084625804, 151,          2) /* HookType - Wall */
     , (3084625804, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3084625804,   1, False) /* Stuck */
     , (3084625804,  11, True ) /* IgnoreCollisions */
     , (3084625804,  13, True ) /* Ethereal */
     , (3084625804,  14, True ) /* GravityStatus */
     , (3084625804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084625804,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084625804,   1,   33555211) /* Setup */
     , (3084625804,   3,  536870932) /* SoundTable */
     , (3084625804,   8,  100689829) /* Icon */
     , (3084625804,  22,  872415275) /* PhysicsEffectTable */
     , (3084625804, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3084625804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3084625804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3084625804,   1, 2147514329) /* Owner */
     , (3084625804,   2, 2147514329) /* Container */
     , (3084625804, 8000, 3084625804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3084625804, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3084625804, 0, 16780734, 0);
