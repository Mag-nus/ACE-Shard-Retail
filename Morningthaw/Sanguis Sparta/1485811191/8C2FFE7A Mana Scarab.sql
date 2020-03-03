INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955578, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955578,   1,       4096) /* ItemType - SpellComponents */
     , (2351955578,   5,        400) /* EncumbranceVal */
     , (2351955578,  11,        100) /* MaxStackSize */
     , (2351955578,  12,        100) /* StackSize */
     , (2351955578,  16,          1) /* ItemUseable - No */
     , (2351955578,  18,          8) /* UiEffects - BoostMana */
     , (2351955578,  19,    1500000) /* Value */
     , (2351955578,  65,        101) /* Placement - Resting */
     , (2351955578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955578, 151,          2) /* HookType - Wall */
     , (2351955578, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955578,   1, False) /* Stuck */
     , (2351955578,  11, True ) /* IgnoreCollisions */
     , (2351955578,  13, True ) /* Ethereal */
     , (2351955578,  14, True ) /* GravityStatus */
     , (2351955578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955578,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955578,   1,   33555211) /* Setup */
     , (2351955578,   3,  536870932) /* SoundTable */
     , (2351955578,   8,  100689829) /* Icon */
     , (2351955578,  22,  872415275) /* PhysicsEffectTable */
     , (2351955578, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2351955578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955578,   1, 2351955539) /* Owner */
     , (2351955578,   2, 2351955539) /* Container */
     , (2351955578, 8000, 2351955578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955578, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955578, 0, 16780734, 0);
