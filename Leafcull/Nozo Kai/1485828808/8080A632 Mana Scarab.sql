INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914802, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914802,   1,       4096) /* ItemType - SpellComponents */
     , (2155914802,   5,        400) /* EncumbranceVal */
     , (2155914802,  11,        100) /* MaxStackSize */
     , (2155914802,  12,        100) /* StackSize */
     , (2155914802,  16,          1) /* ItemUseable - No */
     , (2155914802,  18,          8) /* UiEffects - BoostMana */
     , (2155914802,  19,    1500000) /* Value */
     , (2155914802,  65,        101) /* Placement - Resting */
     , (2155914802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914802, 151,          2) /* HookType - Wall */
     , (2155914802, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914802,   1, False) /* Stuck */
     , (2155914802,  11, True ) /* IgnoreCollisions */
     , (2155914802,  13, True ) /* Ethereal */
     , (2155914802,  14, True ) /* GravityStatus */
     , (2155914802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914802,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914802,   1,   33555211) /* Setup */
     , (2155914802,   3,  536870932) /* SoundTable */
     , (2155914802,   8,  100689829) /* Icon */
     , (2155914802,  22,  872415275) /* PhysicsEffectTable */
     , (2155914802, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155914802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914802,   1, 2155914791) /* Owner */
     , (2155914802,   2, 2155914791) /* Container */
     , (2155914802, 8000, 2155914802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914802, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914802, 0, 16780734, 0);
