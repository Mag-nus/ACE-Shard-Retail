INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971463, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971463,   1,      32768) /* ItemType - Caster */
     , (3710971463,   5,         50) /* EncumbranceVal */
     , (3710971463,   9,   16777216) /* ValidLocations - Held */
     , (3710971463,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710971463,  18,         33) /* UiEffects - Magical, Fire */
     , (3710971463,  19,      13720) /* Value */
     , (3710971463,  65,        101) /* Placement - Resting */
     , (3710971463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971463,  94,         16) /* TargetType - Creature */
     , (3710971463, 131,         60) /* MaterialType - Gold */
     , (3710971463, 151,          2) /* HookType - Wall */
     , (3710971463, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971463,   1, False) /* Stuck */
     , (3710971463,  11, True ) /* IgnoreCollisions */
     , (3710971463,  13, True ) /* Ethereal */
     , (3710971463,  14, True ) /* GravityStatus */
     , (3710971463,  19, True ) /* Attackable */
     , (3710971463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971463,  39, 0.6000000238418579) /* DefaultScale */
     , (3710971463, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971463,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971463,   1,   33560653) /* Setup */
     , (3710971463,   3,  536870932) /* SoundTable */
     , (3710971463,   6,   67111919) /* PaletteBase */
     , (3710971463,   8,  100690011) /* Icon */
     , (3710971463,  22,  872415275) /* PhysicsEffectTable */
     , (3710971463,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3710971463, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710971463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971463,   1, 1343291499) /* Owner */
     , (3710971463,   2, 1343291499) /* Container */
     , (3710971463, 8000, 3710971463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971463, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971463, 0, 83894158, 83894158, 0)
     , (3710971463, 0, 83894159, 83894159, 1)
     , (3710971463, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971463, 0, 16788048, 0);
