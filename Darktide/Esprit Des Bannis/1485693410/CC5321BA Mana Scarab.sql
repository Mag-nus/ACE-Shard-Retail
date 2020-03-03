INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3428000186, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3428000186,   1,       4096) /* ItemType - SpellComponents */
     , (3428000186,   5,         96) /* EncumbranceVal */
     , (3428000186,  11,        100) /* MaxStackSize */
     , (3428000186,  12,         24) /* StackSize */
     , (3428000186,  16,          1) /* ItemUseable - No */
     , (3428000186,  18,          8) /* UiEffects - BoostMana */
     , (3428000186,  19,     360000) /* Value */
     , (3428000186,  65,        101) /* Placement - Resting */
     , (3428000186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3428000186, 151,          2) /* HookType - Wall */
     , (3428000186, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3428000186,   1, False) /* Stuck */
     , (3428000186,  11, True ) /* IgnoreCollisions */
     , (3428000186,  13, True ) /* Ethereal */
     , (3428000186,  14, True ) /* GravityStatus */
     , (3428000186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3428000186,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3428000186,   1,   33555211) /* Setup */
     , (3428000186,   3,  536870932) /* SoundTable */
     , (3428000186,   8,  100689829) /* Icon */
     , (3428000186,  22,  872415275) /* PhysicsEffectTable */
     , (3428000186, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3428000186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3428000186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3428000186,   1, 3328451004) /* Owner */
     , (3428000186,   2, 3328451004) /* Container */
     , (3428000186, 8000, 3428000186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3428000186, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3428000186, 0, 16780734, 0);
