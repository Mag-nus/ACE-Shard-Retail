INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655414400, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655414400,   1,      32768) /* ItemType - Caster */
     , (3655414400,   5,         50) /* EncumbranceVal */
     , (3655414400,   9,   16777216) /* ValidLocations - Held */
     , (3655414400,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3655414400,  18,          1) /* UiEffects - Magical */
     , (3655414400,  19,      16213) /* Value */
     , (3655414400,  65,        101) /* Placement - Resting */
     , (3655414400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655414400,  94,         16) /* TargetType - Creature */
     , (3655414400, 131,         33) /* MaterialType - Opal */
     , (3655414400, 151,          2) /* HookType - Wall */
     , (3655414400, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655414400,   1, False) /* Stuck */
     , (3655414400,  11, True ) /* IgnoreCollisions */
     , (3655414400,  13, True ) /* Ethereal */
     , (3655414400,  14, True ) /* GravityStatus */
     , (3655414400,  19, True ) /* Attackable */
     , (3655414400,  22, True ) /* Inscribable */
     , (3655414400,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655414400,  39, 0.6000000238418579) /* DefaultScale */
     , (3655414400, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655414400,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414400,   1,   33554669) /* Setup */
     , (3655414400,   3,  536870932) /* SoundTable */
     , (3655414400,   6,   67111928) /* PaletteBase */
     , (3655414400,   8,  100668726) /* Icon */
     , (3655414400,  22,  872415275) /* PhysicsEffectTable */
     , (3655414400,  28,        164) /* Spell - RegenerationOther6 */
     , (3655414400, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3655414400, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3655414400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414400,   1, 1343196092) /* Owner */
     , (3655414400,   2, 1343196092) /* Container */
     , (3655414400, 8000, 3655414400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655414400, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655414400, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655414400, 0, 16778862, 0);
