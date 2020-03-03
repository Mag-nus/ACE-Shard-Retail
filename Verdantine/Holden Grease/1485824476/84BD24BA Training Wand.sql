INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226988218, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226988218,   1,      32768) /* ItemType - Caster */
     , (2226988218,   5,         50) /* EncumbranceVal */
     , (2226988218,   9,   16777216) /* ValidLocations - Held */
     , (2226988218,  16,          1) /* ItemUseable - No */
     , (2226988218,  19,         25) /* Value */
     , (2226988218,  65,        101) /* Placement - Resting */
     , (2226988218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226988218,  94,         16) /* TargetType - Creature */
     , (2226988218, 151,          2) /* HookType - Wall */
     , (2226988218, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226988218,   1, False) /* Stuck */
     , (2226988218,  11, True ) /* IgnoreCollisions */
     , (2226988218,  13, True ) /* Ethereal */
     , (2226988218,  14, True ) /* GravityStatus */
     , (2226988218,  19, True ) /* Attackable */
     , (2226988218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226988218,  29,       1) /* WeaponDefense */
     , (2226988218, 144, 1.10027837220702E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226988218,   1, 'Training Wand') /* Name */
     , (2226988218,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2226988218,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226988218,   1,   33558231) /* Setup */
     , (2226988218,   3,  536870932) /* SoundTable */
     , (2226988218,   8,  100674108) /* Icon */
     , (2226988218,  22,  872415275) /* PhysicsEffectTable */
     , (2226988218, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2226988218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226988218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226988218,   1, 1342410903) /* Owner */
     , (2226988218,   2, 1342410903) /* Container */
     , (2226988218, 8000, 2226988218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226988218, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226988218, 0, 16788860, 0);
