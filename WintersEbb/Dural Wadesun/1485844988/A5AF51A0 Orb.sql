INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730336, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730336,   1,      32768) /* ItemType - Caster */
     , (2779730336,   5,         50) /* EncumbranceVal */
     , (2779730336,   9,   16777216) /* ValidLocations - Held */
     , (2779730336,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2779730336,  18,          1) /* UiEffects - Magical */
     , (2779730336,  19,       7355) /* Value */
     , (2779730336,  65,        101) /* Placement - Resting */
     , (2779730336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730336,  94,         16) /* TargetType - Creature */
     , (2779730336, 131,         41) /* MaterialType - Sunstone */
     , (2779730336, 151,          2) /* HookType - Wall */
     , (2779730336, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730336,   1, False) /* Stuck */
     , (2779730336,  11, True ) /* IgnoreCollisions */
     , (2779730336,  13, True ) /* Ethereal */
     , (2779730336,  14, True ) /* GravityStatus */
     , (2779730336,  19, True ) /* Attackable */
     , (2779730336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730336,  39, 0.600000023841858) /* DefaultScale */
     , (2779730336, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730336,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730336,   1,   33554669) /* Setup */
     , (2779730336,   3,  536870932) /* SoundTable */
     , (2779730336,   6,   67111928) /* PaletteBase */
     , (2779730336,   8,  100668724) /* Icon */
     , (2779730336,  22,  872415275) /* PhysicsEffectTable */
     , (2779730336,  28,       1382) /* Spell - CoordinationOther4 */
     , (2779730336, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779730336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730336,   1, 2779730321) /* Owner */
     , (2779730336,   2, 2779730321) /* Container */
     , (2779730336, 8000, 2779730336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730336, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730336, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730336, 0, 16778862, 0);
