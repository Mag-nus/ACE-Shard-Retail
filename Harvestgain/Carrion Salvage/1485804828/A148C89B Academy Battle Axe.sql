INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2705901723, 12751, 6, 6477121) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705901723,   1,          1) /* ItemType - MeleeWeapon */
     , (2705901723,   5,        200) /* EncumbranceVal */
     , (2705901723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2705901723,  16,          1) /* ItemUseable - No */
     , (2705901723,  19,        200) /* Value */
     , (2705901723,  33,          1) /* Bonded - Bonded */
     , (2705901723,  44,         18) /* Damage */
     , (2705901723,  45,          1) /* DamageType - Slash */
     , (2705901723,  47,          4) /* AttackType - Slash */
     , (2705901723,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2705901723,  49,         25) /* WeaponTime */
     , (2705901723,  51,          1) /* CombatUse - Melee */
     , (2705901723,  65,        101) /* Placement - Resting */
     , (2705901723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2705901723, 151,          2) /* HookType - Wall */
     , (2705901723, 353,          3) /* WeaponType - Axe */
     , (2705901723, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2705901723, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705901723,   1, False) /* Stuck */
     , (2705901723,  11, True ) /* IgnoreCollisions */
     , (2705901723,  13, True ) /* Ethereal */
     , (2705901723,  14, True ) /* GravityStatus */
     , (2705901723,  19, True ) /* Attackable */
     , (2705901723,  22, True ) /* Inscribable */
     , (2705901723,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2705901723,  21,       0) /* WeaponLength */
     , (2705901723,  22,     0.5) /* DamageVariance */
     , (2705901723,  26,       0) /* MaximumVelocity */
     , (2705901723,  29, 1.0699999332427979) /* WeaponDefense */
     , (2705901723,  39, 1.2000000476837158) /* DefaultScale */
     , (2705901723,  62, 1.0699999332427979) /* WeaponOffense */
     , (2705901723,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705901723,   1, 'Academy Battle Axe') /* Name */
     , (2705901723,  15, 'An enhanced battle axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705901723,   1,   33554725) /* Setup */
     , (2705901723,   3,  536870932) /* SoundTable */
     , (2705901723,   6,   67111919) /* PaletteBase */
     , (2705901723,   8,  100668987) /* Icon */
     , (2705901723,  22,  872415275) /* PhysicsEffectTable */
     , (2705901723, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2705901723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2705901723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2705901723,   1, 2704363828) /* Owner */
     , (2705901723,   2, 2704363828) /* Container */
     , (2705901723, 8000, 2705901723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2705901723, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2705901723, 0, 83889238, 83889238, 0)
     , (2705901723, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2705901723, 0, 16777885, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2705901723, 0, 3985, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2705901723, 0, 3984, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
