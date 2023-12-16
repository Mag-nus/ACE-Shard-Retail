INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457056794, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457056794,   1,      32768) /* ItemType - Caster */
     , (2457056794,   5,         50) /* EncumbranceVal */
     , (2457056794,   9,   16777216) /* ValidLocations - Held */
     , (2457056794,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457056794,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2457056794,  19,      14810) /* Value */
     , (2457056794,  65,        101) /* Placement - Resting */
     , (2457056794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457056794,  94,         16) /* TargetType - Creature */
     , (2457056794, 131,         63) /* MaterialType - Silver */
     , (2457056794, 151,          2) /* HookType - Wall */
     , (2457056794, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457056794,   1, False) /* Stuck */
     , (2457056794,  11, True ) /* IgnoreCollisions */
     , (2457056794,  13, True ) /* Ethereal */
     , (2457056794,  14, True ) /* GravityStatus */
     , (2457056794,  19, True ) /* Attackable */
     , (2457056794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457056794,  39, 0.6000000238418579) /* DefaultScale */
     , (2457056794, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457056794,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457056794,   1,   33560655) /* Setup */
     , (2457056794,   3,  536870932) /* SoundTable */
     , (2457056794,   6,   67111919) /* PaletteBase */
     , (2457056794,   8,  100690003) /* Icon */
     , (2457056794,  22,  872415275) /* PhysicsEffectTable */
     , (2457056794,  28,       4443) /* Spell - ForceBolt8 */
     , (2457056794, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457056794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457056794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457056794,   1, 2438518065) /* Owner */
     , (2457056794,   2, 2438518065) /* Container */
     , (2457056794, 8000, 2457056794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457056794, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457056794, 0, 83894158, 83894158, 0)
     , (2457056794, 0, 83894159, 83894159, 1)
     , (2457056794, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457056794, 0, 16788048, 0);
