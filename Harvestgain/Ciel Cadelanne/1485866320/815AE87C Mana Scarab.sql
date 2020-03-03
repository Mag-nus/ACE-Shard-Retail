INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170218620, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170218620,   1,       4096) /* ItemType - SpellComponents */
     , (2170218620,   5,        400) /* EncumbranceVal */
     , (2170218620,  11,        100) /* MaxStackSize */
     , (2170218620,  12,        100) /* StackSize */
     , (2170218620,  16,          1) /* ItemUseable - No */
     , (2170218620,  18,          8) /* UiEffects - BoostMana */
     , (2170218620,  19,    1500000) /* Value */
     , (2170218620,  65,        101) /* Placement - Resting */
     , (2170218620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170218620, 151,          2) /* HookType - Wall */
     , (2170218620, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170218620,   1, False) /* Stuck */
     , (2170218620,  11, True ) /* IgnoreCollisions */
     , (2170218620,  13, True ) /* Ethereal */
     , (2170218620,  14, True ) /* GravityStatus */
     , (2170218620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170218620,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170218620,   1,   33555211) /* Setup */
     , (2170218620,   3,  536870932) /* SoundTable */
     , (2170218620,   8,  100689829) /* Icon */
     , (2170218620,  22,  872415275) /* PhysicsEffectTable */
     , (2170218620, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2170218620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2170218620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170218620,   1, 2463686558) /* Owner */
     , (2170218620,   2, 2463686558) /* Container */
     , (2170218620, 8000, 2170218620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2170218620, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2170218620, 0, 16780734, 0);
