INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524099, 37220, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524099,   1,      32768) /* ItemType - Caster */
     , (3351524099,   5,         50) /* EncumbranceVal */
     , (3351524099,   9,   16777216) /* ValidLocations - Held */
     , (3351524099,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351524099,  18,         33) /* UiEffects - Magical, Fire */
     , (3351524099,  19,      34945) /* Value */
     , (3351524099,  65,        101) /* Placement - Resting */
     , (3351524099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524099,  94,         16) /* TargetType - Creature */
     , (3351524099, 131,         38) /* MaterialType - Ruby */
     , (3351524099, 151,          2) /* HookType - Wall */
     , (3351524099, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524099,   1, False) /* Stuck */
     , (3351524099,  11, True ) /* IgnoreCollisions */
     , (3351524099,  13, True ) /* Ethereal */
     , (3351524099,  14, True ) /* GravityStatus */
     , (3351524099,  19, True ) /* Attackable */
     , (3351524099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524099,  39, 0.6000000238418579) /* DefaultScale */
     , (3351524099, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524099,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524099,   1,   33560653) /* Setup */
     , (3351524099,   3,  536870932) /* SoundTable */
     , (3351524099,   6,   67111919) /* PaletteBase */
     , (3351524099,   8,  100690004) /* Icon */
     , (3351524099,  22,  872415275) /* PhysicsEffectTable */
     , (3351524099,  28,       4439) /* Spell - FlameBolt8 */
     , (3351524099, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351524099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524099,   1, 3351524090) /* Owner */
     , (3351524099,   2, 3351524090) /* Container */
     , (3351524099, 8000, 3351524099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524099, 67111921, 0, 0, 0);
