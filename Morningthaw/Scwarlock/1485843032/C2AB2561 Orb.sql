INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265996129, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265996129,   1,      32768) /* ItemType - Caster */
     , (3265996129,   5,         50) /* EncumbranceVal */
     , (3265996129,   9,   16777216) /* ValidLocations - Held */
     , (3265996129,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3265996129,  18,          1) /* UiEffects - Magical */
     , (3265996129,  19,      20055) /* Value */
     , (3265996129,  65,        101) /* Placement - Resting */
     , (3265996129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3265996129,  94,         16) /* TargetType - Creature */
     , (3265996129, 131,         60) /* MaterialType - Gold */
     , (3265996129, 151,          2) /* HookType - Wall */
     , (3265996129, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3265996129,   1, False) /* Stuck */
     , (3265996129,  11, True ) /* IgnoreCollisions */
     , (3265996129,  13, True ) /* Ethereal */
     , (3265996129,  14, True ) /* GravityStatus */
     , (3265996129,  19, True ) /* Attackable */
     , (3265996129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3265996129,  39, 0.6000000238418579) /* DefaultScale */
     , (3265996129, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265996129,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265996129,   1,   33554669) /* Setup */
     , (3265996129,   3,  536870932) /* SoundTable */
     , (3265996129,   6,   67111919) /* PaletteBase */
     , (3265996129,   8,  100668722) /* Icon */
     , (3265996129,  22,  872415275) /* PhysicsEffectTable */
     , (3265996129,  28,       2086) /* Spell - StrengthOther7 */
     , (3265996129, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3265996129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3265996129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265996129,   1, 2484794278) /* Owner */
     , (3265996129,   2, 2484794278) /* Container */
     , (3265996129, 8000, 3265996129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3265996129, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3265996129, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3265996129, 0, 16778862, 0);
