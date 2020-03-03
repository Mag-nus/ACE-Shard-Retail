INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145072, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145072,   1,      32768) /* ItemType - Caster */
     , (2879145072,   5,         50) /* EncumbranceVal */
     , (2879145072,   9,   16777216) /* ValidLocations - Held */
     , (2879145072,  16,          1) /* ItemUseable - No */
     , (2879145072,  19,         25) /* Value */
     , (2879145072,  65,        101) /* Placement - Resting */
     , (2879145072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145072,  94,         16) /* TargetType - Creature */
     , (2879145072, 151,          2) /* HookType - Wall */
     , (2879145072, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145072,   1, False) /* Stuck */
     , (2879145072,  11, True ) /* IgnoreCollisions */
     , (2879145072,  13, True ) /* Ethereal */
     , (2879145072,  14, True ) /* GravityStatus */
     , (2879145072,  19, True ) /* Attackable */
     , (2879145072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145072,  29,       1) /* WeaponDefense */
     , (2879145072, 144, 1.42248666946832E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145072,   1, 'Training Wand') /* Name */
     , (2879145072,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2879145072,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145072,   1,   33558231) /* Setup */
     , (2879145072,   3,  536870932) /* SoundTable */
     , (2879145072,   8,  100674108) /* Icon */
     , (2879145072,  22,  872415275) /* PhysicsEffectTable */
     , (2879145072, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2879145072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145072,   1, 1343256079) /* Owner */
     , (2879145072,   2, 1343256079) /* Container */
     , (2879145072, 8000, 2879145072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145072, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145072, 0, 16788860, 0);
