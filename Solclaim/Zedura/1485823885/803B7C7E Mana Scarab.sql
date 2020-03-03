INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382142, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382142,   1,       4096) /* ItemType - SpellComponents */
     , (2151382142,   5,         96) /* EncumbranceVal */
     , (2151382142,  11,        100) /* MaxStackSize */
     , (2151382142,  12,         24) /* StackSize */
     , (2151382142,  16,          1) /* ItemUseable - No */
     , (2151382142,  18,          8) /* UiEffects - BoostMana */
     , (2151382142,  19,     360000) /* Value */
     , (2151382142,  33,          1) /* Bonded - Bonded */
     , (2151382142,  65,        101) /* Placement - Resting */
     , (2151382142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382142, 151,          2) /* HookType - Wall */
     , (2151382142, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382142,   1, False) /* Stuck */
     , (2151382142,  11, True ) /* IgnoreCollisions */
     , (2151382142,  13, True ) /* Ethereal */
     , (2151382142,  14, True ) /* GravityStatus */
     , (2151382142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382142,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382142,   1,   33555211) /* Setup */
     , (2151382142,   3,  536870932) /* SoundTable */
     , (2151382142,   8,  100689829) /* Icon */
     , (2151382142,  22,  872415275) /* PhysicsEffectTable */
     , (2151382142, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151382142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382142,   1, 2151382166) /* Owner */
     , (2151382142,   2, 2151382166) /* Container */
     , (2151382142, 8000, 2151382142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382142, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382142, 0, 16780734, 0);
