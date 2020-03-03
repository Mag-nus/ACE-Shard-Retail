INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675991788, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675991788,   1,       4096) /* ItemType - SpellComponents */
     , (3675991788,   5,         80) /* EncumbranceVal */
     , (3675991788,  11,        100) /* MaxStackSize */
     , (3675991788,  12,         20) /* StackSize */
     , (3675991788,  16,          1) /* ItemUseable - No */
     , (3675991788,  18,          8) /* UiEffects - BoostMana */
     , (3675991788,  19,     300000) /* Value */
     , (3675991788,  65,        101) /* Placement - Resting */
     , (3675991788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675991788, 151,          2) /* HookType - Wall */
     , (3675991788, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675991788,   1, False) /* Stuck */
     , (3675991788,  11, True ) /* IgnoreCollisions */
     , (3675991788,  13, True ) /* Ethereal */
     , (3675991788,  14, True ) /* GravityStatus */
     , (3675991788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675991788,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675991788,   1,   33555211) /* Setup */
     , (3675991788,   3,  536870932) /* SoundTable */
     , (3675991788,   8,  100689829) /* Icon */
     , (3675991788,  22,  872415275) /* PhysicsEffectTable */
     , (3675991788, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3675991788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675991788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675991788,   1, 2406903844) /* Owner */
     , (3675991788,   2, 2406903844) /* Container */
     , (3675991788, 8000, 3675991788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675991788, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675991788, 0, 16780734, 0);
