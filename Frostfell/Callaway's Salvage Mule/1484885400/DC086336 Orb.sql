INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691537206, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691537206,   1,      32768) /* ItemType - Caster */
     , (3691537206,   5,         50) /* EncumbranceVal */
     , (3691537206,   9,   16777216) /* ValidLocations - Held */
     , (3691537206,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3691537206,  18,          1) /* UiEffects - Magical */
     , (3691537206,  19,      17763) /* Value */
     , (3691537206,  65,        101) /* Placement - Resting */
     , (3691537206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691537206,  94,         16) /* TargetType - Creature */
     , (3691537206, 131,         59) /* MaterialType - Copper */
     , (3691537206, 151,          2) /* HookType - Wall */
     , (3691537206, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691537206,   1, False) /* Stuck */
     , (3691537206,  11, True ) /* IgnoreCollisions */
     , (3691537206,  13, True ) /* Ethereal */
     , (3691537206,  14, True ) /* GravityStatus */
     , (3691537206,  19, True ) /* Attackable */
     , (3691537206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691537206,  39, 0.6000000238418579) /* DefaultScale */
     , (3691537206, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691537206,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691537206,   1,   33554669) /* Setup */
     , (3691537206,   3,  536870932) /* SoundTable */
     , (3691537206,   6,   67111919) /* PaletteBase */
     , (3691537206,   8,  100668731) /* Icon */
     , (3691537206,  22,  872415275) /* PhysicsEffectTable */
     , (3691537206,  28,       4314) /* Spell - ManaBoostOther8 */
     , (3691537206, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3691537206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691537206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691537206,   1, 1343474423) /* Owner */
     , (3691537206,   2, 1343474423) /* Container */
     , (3691537206, 8000, 3691537206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691537206, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691537206, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691537206, 0, 16778862, 0);
