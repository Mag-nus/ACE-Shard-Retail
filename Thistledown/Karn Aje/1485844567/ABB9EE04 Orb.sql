INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089028, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089028,   1,      32768) /* ItemType - Caster */
     , (2881089028,   5,         50) /* EncumbranceVal */
     , (2881089028,   9,   16777216) /* ValidLocations - Held */
     , (2881089028,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881089028,  18,          1) /* UiEffects - Magical */
     , (2881089028,  19,       5387) /* Value */
     , (2881089028,  65,        101) /* Placement - Resting */
     , (2881089028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089028,  94,         16) /* TargetType - Creature */
     , (2881089028, 131,         61) /* MaterialType - Iron */
     , (2881089028, 151,          2) /* HookType - Wall */
     , (2881089028, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089028,   1, False) /* Stuck */
     , (2881089028,  11, True ) /* IgnoreCollisions */
     , (2881089028,  13, True ) /* Ethereal */
     , (2881089028,  14, True ) /* GravityStatus */
     , (2881089028,  19, True ) /* Attackable */
     , (2881089028,  22, True ) /* Inscribable */
     , (2881089028,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089028,  39, 0.6000000238418579) /* DefaultScale */
     , (2881089028, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089028,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089028,   1,   33554669) /* Setup */
     , (2881089028,   3,  536870932) /* SoundTable */
     , (2881089028,   6,   67111928) /* PaletteBase */
     , (2881089028,   8,  100668723) /* Icon */
     , (2881089028,  22,  872415275) /* PhysicsEffectTable */
     , (2881089028,  28,       1335) /* Spell - StrengthOther4 */
     , (2881089028,  52,  100676444) /* IconUnderlay */
     , (2881089028, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881089028, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2881089028, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2881089028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089028,   1, 2881089023) /* Owner */
     , (2881089028,   2, 2881089023) /* Container */
     , (2881089028, 8000, 2881089028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089028, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089028, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089028, 0, 16778862, 0);
