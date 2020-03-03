INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2482140294, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2482140294,   1,       4096) /* ItemType - SpellComponents */
     , (2482140294,   5,        388) /* EncumbranceVal */
     , (2482140294,  11,        100) /* MaxStackSize */
     , (2482140294,  12,         97) /* StackSize */
     , (2482140294,  16,          1) /* ItemUseable - No */
     , (2482140294,  18,          8) /* UiEffects - BoostMana */
     , (2482140294,  19,    1455000) /* Value */
     , (2482140294,  65,        101) /* Placement - Resting */
     , (2482140294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2482140294, 151,          2) /* HookType - Wall */
     , (2482140294, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2482140294,   1, False) /* Stuck */
     , (2482140294,  11, True ) /* IgnoreCollisions */
     , (2482140294,  13, True ) /* Ethereal */
     , (2482140294,  14, True ) /* GravityStatus */
     , (2482140294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2482140294,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2482140294,   1,   33555211) /* Setup */
     , (2482140294,   3,  536870932) /* SoundTable */
     , (2482140294,   8,  100689829) /* Icon */
     , (2482140294,  22,  872415275) /* PhysicsEffectTable */
     , (2482140294, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2482140294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2482140294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2482140294,   1, 2412265284) /* Owner */
     , (2482140294,   2, 2412265284) /* Container */
     , (2482140294, 8000, 2482140294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2482140294, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2482140294, 0, 16780734, 0);
