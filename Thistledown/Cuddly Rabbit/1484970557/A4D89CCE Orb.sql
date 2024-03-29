INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659342, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659342,   1,      32768) /* ItemType - Caster */
     , (2765659342,   5,         50) /* EncumbranceVal */
     , (2765659342,   9,   16777216) /* ValidLocations - Held */
     , (2765659342,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765659342,  18,          1) /* UiEffects - Magical */
     , (2765659342,  19,      12627) /* Value */
     , (2765659342,  65,        101) /* Placement - Resting */
     , (2765659342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659342,  94,         16) /* TargetType - Creature */
     , (2765659342, 131,         63) /* MaterialType - Silver */
     , (2765659342, 151,          2) /* HookType - Wall */
     , (2765659342, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659342,   1, False) /* Stuck */
     , (2765659342,  11, True ) /* IgnoreCollisions */
     , (2765659342,  13, True ) /* Ethereal */
     , (2765659342,  14, True ) /* GravityStatus */
     , (2765659342,  19, True ) /* Attackable */
     , (2765659342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659342,  39, 0.6000000238418579) /* DefaultScale */
     , (2765659342, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659342,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659342,   1,   33554669) /* Setup */
     , (2765659342,   3,  536870932) /* SoundTable */
     , (2765659342,   6,   67111928) /* PaletteBase */
     , (2765659342,   8,  100668723) /* Icon */
     , (2765659342,  22,  872415275) /* PhysicsEffectTable */
     , (2765659342,  28,       1431) /* Spell - FocusOther5 */
     , (2765659342, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765659342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659342,   1, 1342691093) /* Owner */
     , (2765659342,   2, 1342691093) /* Container */
     , (2765659342, 8000, 2765659342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659342, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659342, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659342, 0, 16778862, 0);
