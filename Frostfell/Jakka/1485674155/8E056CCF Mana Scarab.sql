INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720207, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720207,   1,       4096) /* ItemType - SpellComponents */
     , (2382720207,   5,        204) /* EncumbranceVal */
     , (2382720207,  11,        100) /* MaxStackSize */
     , (2382720207,  12,         51) /* StackSize */
     , (2382720207,  16,          1) /* ItemUseable - No */
     , (2382720207,  18,          8) /* UiEffects - BoostMana */
     , (2382720207,  19,     765000) /* Value */
     , (2382720207,  65,        101) /* Placement - Resting */
     , (2382720207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720207, 151,          2) /* HookType - Wall */
     , (2382720207, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720207,   1, False) /* Stuck */
     , (2382720207,  11, True ) /* IgnoreCollisions */
     , (2382720207,  13, True ) /* Ethereal */
     , (2382720207,  14, True ) /* GravityStatus */
     , (2382720207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720207,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720207,   1,   33555211) /* Setup */
     , (2382720207,   3,  536870932) /* SoundTable */
     , (2382720207,   8,  100689829) /* Icon */
     , (2382720207,  22,  872415275) /* PhysicsEffectTable */
     , (2382720207, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2382720207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720207,   1, 2382720199) /* Owner */
     , (2382720207,   2, 2382720199) /* Container */
     , (2382720207, 8000, 2382720207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720207, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720207, 0, 16780734, 0);
