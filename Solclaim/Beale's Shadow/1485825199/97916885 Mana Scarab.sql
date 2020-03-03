INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542889093, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542889093,   1,       4096) /* ItemType - SpellComponents */
     , (2542889093,   5,        400) /* EncumbranceVal */
     , (2542889093,  11,        100) /* MaxStackSize */
     , (2542889093,  12,        100) /* StackSize */
     , (2542889093,  16,          1) /* ItemUseable - No */
     , (2542889093,  18,          8) /* UiEffects - BoostMana */
     , (2542889093,  19,    1500000) /* Value */
     , (2542889093,  65,        101) /* Placement - Resting */
     , (2542889093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542889093, 151,          2) /* HookType - Wall */
     , (2542889093, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542889093,   1, False) /* Stuck */
     , (2542889093,  11, True ) /* IgnoreCollisions */
     , (2542889093,  13, True ) /* Ethereal */
     , (2542889093,  14, True ) /* GravityStatus */
     , (2542889093,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542889093,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542889093,   1,   33555211) /* Setup */
     , (2542889093,   3,  536870932) /* SoundTable */
     , (2542889093,   8,  100689829) /* Icon */
     , (2542889093,  22,  872415275) /* PhysicsEffectTable */
     , (2542889093, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2542889093, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542889093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542889093,   1, 2516022009) /* Owner */
     , (2542889093,   2, 2516022009) /* Container */
     , (2542889093, 8000, 2542889093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542889093, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542889093, 0, 16780734, 0);
