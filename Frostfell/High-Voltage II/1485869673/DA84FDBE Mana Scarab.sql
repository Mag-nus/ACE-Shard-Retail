INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666148798, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666148798,   1,       4096) /* ItemType - SpellComponents */
     , (3666148798,   5,        400) /* EncumbranceVal */
     , (3666148798,  11,        100) /* MaxStackSize */
     , (3666148798,  12,        100) /* StackSize */
     , (3666148798,  16,          1) /* ItemUseable - No */
     , (3666148798,  18,          8) /* UiEffects - BoostMana */
     , (3666148798,  19,    1500000) /* Value */
     , (3666148798,  65,        101) /* Placement - Resting */
     , (3666148798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666148798, 151,          2) /* HookType - Wall */
     , (3666148798, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666148798,   1, False) /* Stuck */
     , (3666148798,  11, True ) /* IgnoreCollisions */
     , (3666148798,  13, True ) /* Ethereal */
     , (3666148798,  14, True ) /* GravityStatus */
     , (3666148798,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666148798,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666148798,   1,   33555211) /* Setup */
     , (3666148798,   3,  536870932) /* SoundTable */
     , (3666148798,   8,  100689829) /* Icon */
     , (3666148798,  22,  872415275) /* PhysicsEffectTable */
     , (3666148798, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3666148798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3666148798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666148798,   1, 2545322495) /* Owner */
     , (3666148798,   2, 2545322495) /* Container */
     , (3666148798, 8000, 3666148798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3666148798, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3666148798, 0, 16780734, 0);
