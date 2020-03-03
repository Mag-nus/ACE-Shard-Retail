INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730335, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730335,   1,      32768) /* ItemType - Caster */
     , (2779730335,   5,         50) /* EncumbranceVal */
     , (2779730335,   9,   16777216) /* ValidLocations - Held */
     , (2779730335,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2779730335,  18,          1) /* UiEffects - Magical */
     , (2779730335,  19,      17131) /* Value */
     , (2779730335,  65,        101) /* Placement - Resting */
     , (2779730335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730335,  94,         16) /* TargetType - Creature */
     , (2779730335, 131,         22) /* MaterialType - FireOpal */
     , (2779730335, 151,          2) /* HookType - Wall */
     , (2779730335, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730335,   1, False) /* Stuck */
     , (2779730335,  11, True ) /* IgnoreCollisions */
     , (2779730335,  13, True ) /* Ethereal */
     , (2779730335,  14, True ) /* GravityStatus */
     , (2779730335,  19, True ) /* Attackable */
     , (2779730335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730335,  39, 0.600000023841858) /* DefaultScale */
     , (2779730335, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730335,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730335,   1,   33554669) /* Setup */
     , (2779730335,   3,  536870932) /* SoundTable */
     , (2779730335,   6,   67111928) /* PaletteBase */
     , (2779730335,   8,  100668724) /* Icon */
     , (2779730335,  22,  872415275) /* PhysicsEffectTable */
     , (2779730335,  28,       1165) /* Spell - HealOther5 */
     , (2779730335, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779730335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730335, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730335,   1, 2779730321) /* Owner */
     , (2779730335,   2, 2779730321) /* Container */
     , (2779730335, 8000, 2779730335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730335, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730335, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730335, 0, 16778862, 0);
