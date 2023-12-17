INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245534841, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245534841,   1,      32768) /* ItemType - Caster */
     , (2245534841,   5,         50) /* EncumbranceVal */
     , (2245534841,   9,   16777216) /* ValidLocations - Held */
     , (2245534841,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245534841,  18,          1) /* UiEffects - Magical */
     , (2245534841,  19,      22735) /* Value */
     , (2245534841,  65,        101) /* Placement - Resting */
     , (2245534841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245534841,  94,         16) /* TargetType - Creature */
     , (2245534841, 131,         60) /* MaterialType - Gold */
     , (2245534841, 151,          2) /* HookType - Wall */
     , (2245534841, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245534841,   1, False) /* Stuck */
     , (2245534841,  11, True ) /* IgnoreCollisions */
     , (2245534841,  13, True ) /* Ethereal */
     , (2245534841,  14, True ) /* GravityStatus */
     , (2245534841,  19, True ) /* Attackable */
     , (2245534841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245534841,  39, 0.6000000238418579) /* DefaultScale */
     , (2245534841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245534841,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245534841,   1,   33554669) /* Setup */
     , (2245534841,   3,  536870932) /* SoundTable */
     , (2245534841,   6,   67111928) /* PaletteBase */
     , (2245534841,   8,  100668722) /* Icon */
     , (2245534841,  22,  872415275) /* PhysicsEffectTable */
     , (2245534841,  28,       2186) /* Spell - RejuvenationOther7 */
     , (2245534841, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2245534841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245534841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245534841,   1, 2245624607) /* Owner */
     , (2245534841,   2, 2245624607) /* Container */
     , (2245534841, 8000, 2245534841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245534841, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245534841, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245534841, 0, 16778862, 0);
