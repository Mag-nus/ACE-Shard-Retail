INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2719801276, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2719801276,   1,       4096) /* ItemType - SpellComponents */
     , (2719801276,   5,         52) /* EncumbranceVal */
     , (2719801276,  11,        100) /* MaxStackSize */
     , (2719801276,  12,         13) /* StackSize */
     , (2719801276,  16,          1) /* ItemUseable - No */
     , (2719801276,  18,          8) /* UiEffects - BoostMana */
     , (2719801276,  19,     195000) /* Value */
     , (2719801276,  65,        101) /* Placement - Resting */
     , (2719801276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2719801276, 151,          2) /* HookType - Wall */
     , (2719801276, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2719801276,   1, False) /* Stuck */
     , (2719801276,  11, True ) /* IgnoreCollisions */
     , (2719801276,  13, True ) /* Ethereal */
     , (2719801276,  14, True ) /* GravityStatus */
     , (2719801276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2719801276,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2719801276,   1,   33555211) /* Setup */
     , (2719801276,   3,  536870932) /* SoundTable */
     , (2719801276,   8,  100689829) /* Icon */
     , (2719801276,  22,  872415275) /* PhysicsEffectTable */
     , (2719801276, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2719801276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2719801276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2719801276,   1, 3319006167) /* Owner */
     , (2719801276,   2, 3319006167) /* Container */
     , (2719801276, 8000, 2719801276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2719801276, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2719801276, 0, 16780734, 0);
