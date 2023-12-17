INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184294803, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184294803,   1,      32768) /* ItemType - Caster */
     , (2184294803,   5,         50) /* EncumbranceVal */
     , (2184294803,   9,   16777216) /* ValidLocations - Held */
     , (2184294803,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2184294803,  18,          1) /* UiEffects - Magical */
     , (2184294803,  19,       9604) /* Value */
     , (2184294803,  65,        101) /* Placement - Resting */
     , (2184294803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184294803,  94,         16) /* TargetType - Creature */
     , (2184294803, 131,         17) /* MaterialType - Bloodstone */
     , (2184294803, 151,          2) /* HookType - Wall */
     , (2184294803, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184294803,   1, False) /* Stuck */
     , (2184294803,  11, True ) /* IgnoreCollisions */
     , (2184294803,  13, True ) /* Ethereal */
     , (2184294803,  14, True ) /* GravityStatus */
     , (2184294803,  19, True ) /* Attackable */
     , (2184294803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184294803,  39, 0.6000000238418579) /* DefaultScale */
     , (2184294803, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184294803,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184294803,   1,   33554669) /* Setup */
     , (2184294803,   3,  536870932) /* SoundTable */
     , (2184294803,   6,   67111919) /* PaletteBase */
     , (2184294803,   8,  100668725) /* Icon */
     , (2184294803,  22,  872415275) /* PhysicsEffectTable */
     , (2184294803,  28,        162) /* Spell - RegenerationOther4 */
     , (2184294803, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2184294803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184294803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184294803,   1, 1342181842) /* Owner */
     , (2184294803,   2, 1342181842) /* Container */
     , (2184294803, 8000, 2184294803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184294803, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184294803, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184294803, 0, 16778862, 0);
