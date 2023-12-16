INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248671, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248671,   1,        256) /* ItemType - MissileWeapon */
     , (2192248671,   5,        748) /* EncumbranceVal */
     , (2192248671,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192248671,  16,          1) /* ItemUseable - No */
     , (2192248671,  18,        129) /* UiEffects - Magical, Frost */
     , (2192248671,  19,       8488) /* Value */
     , (2192248671,  50,          1) /* AmmoType - Arrow */
     , (2192248671,  51,          2) /* CombatUse - Missle */
     , (2192248671,  65,        101) /* Placement - Resting */
     , (2192248671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248671, 131,         75) /* MaterialType - Oak */
     , (2192248671, 151,          2) /* HookType - Wall */
     , (2192248671, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248671,   1, False) /* Stuck */
     , (2192248671,  11, True ) /* IgnoreCollisions */
     , (2192248671,  13, True ) /* Ethereal */
     , (2192248671,  14, True ) /* GravityStatus */
     , (2192248671,  19, True ) /* Attackable */
     , (2192248671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192248671,  39, 1.100000023841858) /* DefaultScale */
     , (2192248671, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248671,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248671,   1,   33559667) /* Setup */
     , (2192248671,   3,  536870932) /* SoundTable */
     , (2192248671,   6,   67116700) /* PaletteBase */
     , (2192248671,   8,  100688044) /* Icon */
     , (2192248671,  22,  872415275) /* PhysicsEffectTable */
     , (2192248671,  52,  100676435) /* IconUnderlay */
     , (2192248671, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2192248671, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2192248671, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192248671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248671,   1, 1343157451) /* Owner */
     , (2192248671,   2, 1343157451) /* Container */
     , (2192248671, 8000, 2192248671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192248671, 67116700, 1, 100)
     , (2192248671, 67116705, 101, 100)
     , (2192248671, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192248671, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248671, 0, 16792608, 0);
