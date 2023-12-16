INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886420, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886420,   1,      32768) /* ItemType - Caster */
     , (2457886420,   5,         50) /* EncumbranceVal */
     , (2457886420,   9,   16777216) /* ValidLocations - Held */
     , (2457886420,  16,          1) /* ItemUseable - No */
     , (2457886420,  19,         25) /* Value */
     , (2457886420,  65,        101) /* Placement - Resting */
     , (2457886420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886420,  94,         16) /* TargetType - Creature */
     , (2457886420, 151,          2) /* HookType - Wall */
     , (2457886420, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886420,   1, False) /* Stuck */
     , (2457886420,  11, True ) /* IgnoreCollisions */
     , (2457886420,  13, True ) /* Ethereal */
     , (2457886420,  14, True ) /* GravityStatus */
     , (2457886420,  19, True ) /* Attackable */
     , (2457886420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886420,  29,       1) /* WeaponDefense */
     , (2457886420, 144, 1.2143572415E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886420,   1, 'Training Wand') /* Name */
     , (2457886420,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2457886420,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886420,   1,   33558231) /* Setup */
     , (2457886420,   3,  536870932) /* SoundTable */
     , (2457886420,   8,  100674108) /* Icon */
     , (2457886420,  22,  872415275) /* PhysicsEffectTable */
     , (2457886420, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2457886420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886420,   1, 1343836416) /* Owner */
     , (2457886420,   2, 1343836416) /* Container */
     , (2457886420, 8000, 2457886420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886420, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886420, 0, 16788860, 0);
