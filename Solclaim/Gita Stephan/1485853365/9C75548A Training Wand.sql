INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935050, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935050,   1,      32768) /* ItemType - Caster */
     , (2624935050,   5,         50) /* EncumbranceVal */
     , (2624935050,   9,   16777216) /* ValidLocations - Held */
     , (2624935050,  16,          1) /* ItemUseable - No */
     , (2624935050,  19,         25) /* Value */
     , (2624935050,  65,        101) /* Placement - Resting */
     , (2624935050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935050,  94,         16) /* TargetType - Creature */
     , (2624935050, 151,          2) /* HookType - Wall */
     , (2624935050, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935050,   1, False) /* Stuck */
     , (2624935050,  11, True ) /* IgnoreCollisions */
     , (2624935050,  13, True ) /* Ethereal */
     , (2624935050,  14, True ) /* GravityStatus */
     , (2624935050,  19, True ) /* Attackable */
     , (2624935050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935050,  29,       1) /* WeaponDefense */
     , (2624935050, 144, 1.296890231E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935050,   1, 'Training Wand') /* Name */
     , (2624935050,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2624935050,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935050,   1,   33558231) /* Setup */
     , (2624935050,   3,  536870932) /* SoundTable */
     , (2624935050,   8,  100674108) /* Icon */
     , (2624935050,  22,  872415275) /* PhysicsEffectTable */
     , (2624935050, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2624935050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935050,   1, 1343183200) /* Owner */
     , (2624935050,   2, 1343183200) /* Container */
     , (2624935050, 8000, 2624935050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935050, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935050, 0, 16788860, 0);
