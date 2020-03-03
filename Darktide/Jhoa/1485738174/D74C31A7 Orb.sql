INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094887, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094887,   1,      32768) /* ItemType - Caster */
     , (3612094887,   5,         50) /* EncumbranceVal */
     , (3612094887,   9,   16777216) /* ValidLocations - Held */
     , (3612094887,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3612094887,  18,          1) /* UiEffects - Magical */
     , (3612094887,  19,      13105) /* Value */
     , (3612094887,  65,        101) /* Placement - Resting */
     , (3612094887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094887,  94,         16) /* TargetType - Creature */
     , (3612094887, 131,         39) /* MaterialType - Sapphire */
     , (3612094887, 151,          2) /* HookType - Wall */
     , (3612094887, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094887,   1, False) /* Stuck */
     , (3612094887,  11, True ) /* IgnoreCollisions */
     , (3612094887,  13, True ) /* Ethereal */
     , (3612094887,  14, True ) /* GravityStatus */
     , (3612094887,  19, True ) /* Attackable */
     , (3612094887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094887,  39, 0.600000023841858) /* DefaultScale */
     , (3612094887, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094887,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094887,   1,   33554669) /* Setup */
     , (3612094887,   3,  536870932) /* SoundTable */
     , (3612094887,   6,   67111928) /* PaletteBase */
     , (3612094887,   8,  100668727) /* Icon */
     , (3612094887,  22,  872415275) /* PhysicsEffectTable */
     , (3612094887,  28,        955) /* Spell - FealtyOther4 */
     , (3612094887, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3612094887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094887,   1, 3612094883) /* Owner */
     , (3612094887,   2, 3612094883) /* Container */
     , (3612094887, 8000, 3612094887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094887, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094887, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094887, 0, 16778862, 0);
