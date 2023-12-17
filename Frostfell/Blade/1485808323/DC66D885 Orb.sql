INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697727621, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697727621,   1,      32768) /* ItemType - Caster */
     , (3697727621,   5,         50) /* EncumbranceVal */
     , (3697727621,   9,   16777216) /* ValidLocations - Held */
     , (3697727621,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3697727621,  18,          1) /* UiEffects - Magical */
     , (3697727621,  19,       5662) /* Value */
     , (3697727621,  65,        101) /* Placement - Resting */
     , (3697727621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697727621,  94,         16) /* TargetType - Creature */
     , (3697727621, 131,         64) /* MaterialType - Steel */
     , (3697727621, 151,          2) /* HookType - Wall */
     , (3697727621, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697727621,   1, False) /* Stuck */
     , (3697727621,  11, True ) /* IgnoreCollisions */
     , (3697727621,  13, True ) /* Ethereal */
     , (3697727621,  14, True ) /* GravityStatus */
     , (3697727621,  19, True ) /* Attackable */
     , (3697727621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697727621,  39, 0.6000000238418579) /* DefaultScale */
     , (3697727621, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697727621,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697727621,   1,   33554669) /* Setup */
     , (3697727621,   3,  536870932) /* SoundTable */
     , (3697727621,   6,   67111919) /* PaletteBase */
     , (3697727621,   8,  100668723) /* Icon */
     , (3697727621,  22,  872415275) /* PhysicsEffectTable */
     , (3697727621,  28,       1209) /* Spell - ManaBoostOther3 */
     , (3697727621, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3697727621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697727621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697727621,   1, 3681431853) /* Owner */
     , (3697727621,   2, 3681431853) /* Container */
     , (3697727621, 8000, 3697727621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697727621, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697727621, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697727621, 0, 16778862, 0);
