INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523560125, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523560125,   1,      32768) /* ItemType - Caster */
     , (2523560125,   5,         50) /* EncumbranceVal */
     , (2523560125,   9,   16777216) /* ValidLocations - Held */
     , (2523560125,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2523560125,  18,          1) /* UiEffects - Magical */
     , (2523560125,  19,      30422) /* Value */
     , (2523560125,  65,        101) /* Placement - Resting */
     , (2523560125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523560125,  94,         16) /* TargetType - Creature */
     , (2523560125, 131,         60) /* MaterialType - Gold */
     , (2523560125, 151,          2) /* HookType - Wall */
     , (2523560125, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523560125,   1, False) /* Stuck */
     , (2523560125,  11, True ) /* IgnoreCollisions */
     , (2523560125,  13, True ) /* Ethereal */
     , (2523560125,  14, True ) /* GravityStatus */
     , (2523560125,  19, True ) /* Attackable */
     , (2523560125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523560125,  39, 0.6000000238418579) /* DefaultScale */
     , (2523560125, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523560125,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523560125,   1,   33554669) /* Setup */
     , (2523560125,   3,  536870932) /* SoundTable */
     , (2523560125,   6,   67111919) /* PaletteBase */
     , (2523560125,   8,  100668722) /* Icon */
     , (2523560125,  22,  872415275) /* PhysicsEffectTable */
     , (2523560125,  28,       4328) /* Spell - WillpowerOther8 */
     , (2523560125, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2523560125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2523560125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523560125,   1, 2454572463) /* Owner */
     , (2523560125,   2, 2454572463) /* Container */
     , (2523560125, 8000, 2523560125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2523560125, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523560125, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523560125, 0, 16778862, 0);
