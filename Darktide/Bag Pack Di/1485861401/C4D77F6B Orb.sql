INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302457195, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302457195,   1,      32768) /* ItemType - Caster */
     , (3302457195,   5,         50) /* EncumbranceVal */
     , (3302457195,   9,   16777216) /* ValidLocations - Held */
     , (3302457195,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3302457195,  18,          1) /* UiEffects - Magical */
     , (3302457195,  19,      43591) /* Value */
     , (3302457195,  65,        101) /* Placement - Resting */
     , (3302457195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302457195,  94,         16) /* TargetType - Creature */
     , (3302457195, 131,         39) /* MaterialType - Sapphire */
     , (3302457195, 151,          2) /* HookType - Wall */
     , (3302457195, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302457195,   1, False) /* Stuck */
     , (3302457195,  11, True ) /* IgnoreCollisions */
     , (3302457195,  13, True ) /* Ethereal */
     , (3302457195,  14, True ) /* GravityStatus */
     , (3302457195,  19, True ) /* Attackable */
     , (3302457195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302457195,  39, 0.600000023841858) /* DefaultScale */
     , (3302457195, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302457195,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302457195,   1,   33554669) /* Setup */
     , (3302457195,   3,  536870932) /* SoundTable */
     , (3302457195,   6,   67111919) /* PaletteBase */
     , (3302457195,   8,  100668727) /* Icon */
     , (3302457195,  22,  872415275) /* PhysicsEffectTable */
     , (3302457195,  28,       2186) /* Spell - RejuvenationOther7 */
     , (3302457195, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3302457195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302457195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302457195,   1, 2908683658) /* Owner */
     , (3302457195,   2, 2908683658) /* Container */
     , (3302457195, 8000, 3302457195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3302457195, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302457195, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302457195, 0, 16778862, 0);
