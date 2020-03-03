INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447116, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447116,   1,       4096) /* ItemType - SpellComponents */
     , (2164447116,   5,         92) /* EncumbranceVal */
     , (2164447116,  11,        100) /* MaxStackSize */
     , (2164447116,  12,         23) /* StackSize */
     , (2164447116,  16,          1) /* ItemUseable - No */
     , (2164447116,  18,          8) /* UiEffects - BoostMana */
     , (2164447116,  19,     345000) /* Value */
     , (2164447116,  65,        101) /* Placement - Resting */
     , (2164447116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447116, 151,          2) /* HookType - Wall */
     , (2164447116, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447116,   1, False) /* Stuck */
     , (2164447116,  11, True ) /* IgnoreCollisions */
     , (2164447116,  13, True ) /* Ethereal */
     , (2164447116,  14, True ) /* GravityStatus */
     , (2164447116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447116,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447116,   1,   33555211) /* Setup */
     , (2164447116,   3,  536870932) /* SoundTable */
     , (2164447116,   8,  100689829) /* Icon */
     , (2164447116,  22,  872415275) /* PhysicsEffectTable */
     , (2164447116, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164447116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164447116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447116,   1, 2164447105) /* Owner */
     , (2164447116,   2, 2164447105) /* Container */
     , (2164447116, 8000, 2164447116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447116, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447116, 0, 16780734, 0);
