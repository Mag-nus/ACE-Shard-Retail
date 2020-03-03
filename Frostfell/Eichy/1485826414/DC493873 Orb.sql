INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786099, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786099,   1,      32768) /* ItemType - Caster */
     , (3695786099,   5,         50) /* EncumbranceVal */
     , (3695786099,   9,   16777216) /* ValidLocations - Held */
     , (3695786099,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3695786099,  18,          1) /* UiEffects - Magical */
     , (3695786099,  19,      11897) /* Value */
     , (3695786099,  65,        101) /* Placement - Resting */
     , (3695786099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786099,  94,         16) /* TargetType - Creature */
     , (3695786099, 131,         63) /* MaterialType - Silver */
     , (3695786099, 151,          2) /* HookType - Wall */
     , (3695786099, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786099,   1, False) /* Stuck */
     , (3695786099,  11, True ) /* IgnoreCollisions */
     , (3695786099,  13, True ) /* Ethereal */
     , (3695786099,  14, True ) /* GravityStatus */
     , (3695786099,  19, True ) /* Attackable */
     , (3695786099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786099,  39, 0.600000023841858) /* DefaultScale */
     , (3695786099, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786099,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786099,   1,   33554669) /* Setup */
     , (3695786099,   3,  536870932) /* SoundTable */
     , (3695786099,   6,   67111928) /* PaletteBase */
     , (3695786099,   8,  100668723) /* Icon */
     , (3695786099,  22,  872415275) /* PhysicsEffectTable */
     , (3695786099,  28,       1431) /* Spell - FocusOther5 */
     , (3695786099, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695786099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786099,   1, 3695786092) /* Owner */
     , (3695786099,   2, 3695786092) /* Container */
     , (3695786099, 8000, 3695786099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786099, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786099, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786099, 0, 16778862, 0);
