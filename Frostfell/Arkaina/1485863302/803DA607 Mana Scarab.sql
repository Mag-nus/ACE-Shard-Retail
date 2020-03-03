INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523847, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523847,   1,       4096) /* ItemType - SpellComponents */
     , (2151523847,   5,         24) /* EncumbranceVal */
     , (2151523847,  11,        100) /* MaxStackSize */
     , (2151523847,  12,          6) /* StackSize */
     , (2151523847,  16,          1) /* ItemUseable - No */
     , (2151523847,  18,          8) /* UiEffects - BoostMana */
     , (2151523847,  19,      90000) /* Value */
     , (2151523847,  65,        101) /* Placement - Resting */
     , (2151523847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523847, 151,          2) /* HookType - Wall */
     , (2151523847, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523847,   1, False) /* Stuck */
     , (2151523847,  11, True ) /* IgnoreCollisions */
     , (2151523847,  13, True ) /* Ethereal */
     , (2151523847,  14, True ) /* GravityStatus */
     , (2151523847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523847,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523847,   1,   33555211) /* Setup */
     , (2151523847,   3,  536870932) /* SoundTable */
     , (2151523847,   8,  100689829) /* Icon */
     , (2151523847,  22,  872415275) /* PhysicsEffectTable */
     , (2151523847, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151523847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523847,   1, 2151523827) /* Owner */
     , (2151523847,   2, 2151523827) /* Container */
     , (2151523847, 8000, 2151523847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523847, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523847, 0, 16780734, 0);
