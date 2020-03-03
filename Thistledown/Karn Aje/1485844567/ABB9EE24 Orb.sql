INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089060, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089060,   1,      32768) /* ItemType - Caster */
     , (2881089060,   5,         50) /* EncumbranceVal */
     , (2881089060,   9,   16777216) /* ValidLocations - Held */
     , (2881089060,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881089060,  18,          1) /* UiEffects - Magical */
     , (2881089060,  19,     179375) /* Value */
     , (2881089060,  65,        101) /* Placement - Resting */
     , (2881089060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089060,  94,         16) /* TargetType - Creature */
     , (2881089060, 131,         39) /* MaterialType - Sapphire */
     , (2881089060, 151,          2) /* HookType - Wall */
     , (2881089060, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089060,   1, False) /* Stuck */
     , (2881089060,  11, True ) /* IgnoreCollisions */
     , (2881089060,  13, True ) /* Ethereal */
     , (2881089060,  14, True ) /* GravityStatus */
     , (2881089060,  19, True ) /* Attackable */
     , (2881089060,  22, True ) /* Inscribable */
     , (2881089060,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089060,  39, 0.600000023841858) /* DefaultScale */
     , (2881089060, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089060,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089060,   1,   33554669) /* Setup */
     , (2881089060,   3,  536870932) /* SoundTable */
     , (2881089060,   6,   67111928) /* PaletteBase */
     , (2881089060,   8,  100668727) /* Icon */
     , (2881089060,  22,  872415275) /* PhysicsEffectTable */
     , (2881089060,  28,       1212) /* Spell - ManaBoostOther6 */
     , (2881089060, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881089060, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2881089060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089060,   1, 2881089045) /* Owner */
     , (2881089060,   2, 2881089045) /* Container */
     , (2881089060, 8000, 2881089060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089060, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089060, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089060, 0, 16778862, 0);
