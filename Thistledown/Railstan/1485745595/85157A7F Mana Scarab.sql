INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777343, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777343,   1,       4096) /* ItemType - SpellComponents */
     , (2232777343,   5,         16) /* EncumbranceVal */
     , (2232777343,  11,        100) /* MaxStackSize */
     , (2232777343,  12,          4) /* StackSize */
     , (2232777343,  16,          1) /* ItemUseable - No */
     , (2232777343,  18,          8) /* UiEffects - BoostMana */
     , (2232777343,  19,      60000) /* Value */
     , (2232777343,  65,        101) /* Placement - Resting */
     , (2232777343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777343, 151,          2) /* HookType - Wall */
     , (2232777343, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777343,   1, False) /* Stuck */
     , (2232777343,  11, True ) /* IgnoreCollisions */
     , (2232777343,  13, True ) /* Ethereal */
     , (2232777343,  14, True ) /* GravityStatus */
     , (2232777343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777343,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777343,   1,   33555211) /* Setup */
     , (2232777343,   3,  536870932) /* SoundTable */
     , (2232777343,   8,  100689829) /* Icon */
     , (2232777343,  22,  872415275) /* PhysicsEffectTable */
     , (2232777343, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2232777343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232777343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777343,   1, 2232777361) /* Owner */
     , (2232777343,   2, 2232777361) /* Container */
     , (2232777343, 8000, 2232777343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777343, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777343, 0, 16780734, 0);
