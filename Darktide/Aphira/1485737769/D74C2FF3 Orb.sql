INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094451, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094451,   1,      32768) /* ItemType - Caster */
     , (3612094451,   5,         50) /* EncumbranceVal */
     , (3612094451,   9,   16777216) /* ValidLocations - Held */
     , (3612094451,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3612094451,  18,          1) /* UiEffects - Magical */
     , (3612094451,  19,       3139) /* Value */
     , (3612094451,  65,        101) /* Placement - Resting */
     , (3612094451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094451,  94,         16) /* TargetType - Creature */
     , (3612094451, 131,         69) /* MaterialType - Obsidian */
     , (3612094451, 151,          2) /* HookType - Wall */
     , (3612094451, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094451,   1, False) /* Stuck */
     , (3612094451,  11, True ) /* IgnoreCollisions */
     , (3612094451,  13, True ) /* Ethereal */
     , (3612094451,  14, True ) /* GravityStatus */
     , (3612094451,  19, True ) /* Attackable */
     , (3612094451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094451,  39, 0.6000000238418579) /* DefaultScale */
     , (3612094451, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094451,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094451,   1,   33554669) /* Setup */
     , (3612094451,   3,  536870932) /* SoundTable */
     , (3612094451,   6,   67111928) /* PaletteBase */
     , (3612094451,   8,  100668730) /* Icon */
     , (3612094451,  22,  872415275) /* PhysicsEffectTable */
     , (3612094451,  28,       1164) /* Spell - HealOther4 */
     , (3612094451, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3612094451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094451,   1, 3612094444) /* Owner */
     , (3612094451,   2, 3612094444) /* Container */
     , (3612094451, 8000, 3612094451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094451, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094451, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094451, 0, 16778862, 0);
