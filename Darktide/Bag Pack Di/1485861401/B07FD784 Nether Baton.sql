INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961168260, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961168260,   1,      32768) /* ItemType - Caster */
     , (2961168260,   5,         50) /* EncumbranceVal */
     , (2961168260,   9,   16777216) /* ValidLocations - Held */
     , (2961168260,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2961168260,  18,          1) /* UiEffects - Magical */
     , (2961168260,  19,      46664) /* Value */
     , (2961168260,  65,        101) /* Placement - Resting */
     , (2961168260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961168260,  94,         16) /* TargetType - Creature */
     , (2961168260, 131,         20) /* MaterialType - Diamond */
     , (2961168260, 151,          2) /* HookType - Wall */
     , (2961168260, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961168260,   1, False) /* Stuck */
     , (2961168260,  11, True ) /* IgnoreCollisions */
     , (2961168260,  13, True ) /* Ethereal */
     , (2961168260,  14, True ) /* GravityStatus */
     , (2961168260,  19, True ) /* Attackable */
     , (2961168260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2961168260,  39,     1.5) /* DefaultScale */
     , (2961168260, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961168260,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961168260,   1,   33561136) /* Setup */
     , (2961168260,   3,  536870932) /* SoundTable */
     , (2961168260,   6,   67116700) /* PaletteBase */
     , (2961168260,   8,  100688017) /* Icon */
     , (2961168260,  22,  872415275) /* PhysicsEffectTable */
     , (2961168260,  28,       5401) /* Spell - Corruption7 */
     , (2961168260, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2961168260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2961168260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961168260,   1, 2908683658) /* Owner */
     , (2961168260,   2, 2908683658) /* Container */
     , (2961168260, 8000, 2961168260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2961168260, 67116700, 1, 100)
     , (2961168260, 67116703, 201, 55)
     , (2961168260, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2961168260, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2961168260, 0, 16792610, 0);
