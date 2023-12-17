INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080788738, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080788738,   1,      32768) /* ItemType - Caster */
     , (3080788738,   5,         50) /* EncumbranceVal */
     , (3080788738,   9,   16777216) /* ValidLocations - Held */
     , (3080788738,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3080788738,  18,          1) /* UiEffects - Magical */
     , (3080788738,  19,      10736) /* Value */
     , (3080788738,  65,        101) /* Placement - Resting */
     , (3080788738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080788738,  94,         16) /* TargetType - Creature */
     , (3080788738, 131,         63) /* MaterialType - Silver */
     , (3080788738, 151,          2) /* HookType - Wall */
     , (3080788738, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080788738,   1, False) /* Stuck */
     , (3080788738,  11, True ) /* IgnoreCollisions */
     , (3080788738,  13, True ) /* Ethereal */
     , (3080788738,  14, True ) /* GravityStatus */
     , (3080788738,  19, True ) /* Attackable */
     , (3080788738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080788738,  39, 0.6000000238418579) /* DefaultScale */
     , (3080788738, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080788738,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080788738,   1,   33554669) /* Setup */
     , (3080788738,   3,  536870932) /* SoundTable */
     , (3080788738,   6,   67111919) /* PaletteBase */
     , (3080788738,   8,  100668723) /* Icon */
     , (3080788738,  22,  872415275) /* PhysicsEffectTable */
     , (3080788738,  28,        957) /* Spell - FealtyOther6 */
     , (3080788738, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3080788738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080788738, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080788738,   1, 2955126661) /* Owner */
     , (3080788738,   2, 2955126661) /* Container */
     , (3080788738, 8000, 3080788738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3080788738, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080788738, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080788738, 0, 16778862, 0);
