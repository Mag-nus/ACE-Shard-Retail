INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771334116, 39335, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771334116,   1,        256) /* ItemType - MissileWeapon */
     , (2771334116,   5,        375) /* EncumbranceVal */
     , (2771334116,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2771334116,  11,        250) /* MaxStackSize */
     , (2771334116,  12,         85) /* StackSize */
     , (2771334116,  16,          1) /* ItemUseable - No */
     , (2771334116,  19,     375000) /* Value */
     , (2771334116,  44,         25) /* Damage */
     , (2771334116,  45,          4) /* DamageType - Bludgeon */
     , (2771334116,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2771334116,  49,          0) /* WeaponTime */
     , (2771334116,  51,          2) /* CombatUse - Missile */
     , (2771334116,  65,        101) /* Placement - Resting */
     , (2771334116,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2771334116, 106,        520) /* ItemSpellcraft */
     , (2771334116, 107,        150) /* ItemCurMana */
     , (2771334116, 108,        150) /* ItemMaxMana */
     , (2771334116, 158,          2) /* WieldRequirements - RawSkill */
     , (2771334116, 159,         38) /* WieldSkillType - Alchemy */
     , (2771334116, 160,        400) /* WieldDifficulty */
     , (2771334116, 353,         10) /* WeaponType - Thrown */
     , (2771334116, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2771334116, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771334116,   1, False) /* Stuck */
     , (2771334116,  11, True ) /* IgnoreCollisions */
     , (2771334116,  13, True ) /* Ethereal */
     , (2771334116,  14, True ) /* GravityStatus */
     , (2771334116,  17, True ) /* Inelastic */
     , (2771334116,  19, True ) /* Attackable */
     , (2771334116,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771334116,  21,       0) /* WeaponLength */
     , (2771334116,  22,     0.5) /* DamageVariance */
     , (2771334116,  26,      15) /* MaximumVelocity */
     , (2771334116,  29, 1.3400000029802321) /* WeaponDefense */
     , (2771334116,  39,     0.5) /* DefaultScale */
     , (2771334116,  62, 1.2000000029802322) /* WeaponOffense */
     , (2771334116,  63,       1) /* DamageMod */
     , (2771334116,  78,       1) /* Friction */
     , (2771334116,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771334116,   1, 'Mana Phial of Imperil') /* Name */
     , (2771334116,  16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (2771334116,  20, 'Mana Phials of Imperil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771334116,   1,   33560312) /* Setup */
     , (2771334116,   3,  536870932) /* SoundTable */
     , (2771334116,   6,   67111919) /* PaletteBase */
     , (2771334116,   8,  100690318) /* Icon */
     , (2771334116,  22,  872415275) /* PhysicsEffectTable */
     , (2771334116,  50,  100689523) /* IconOverlay */
     , (2771334116,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2771334116, 8001, 1075933721) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2771334116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771334116, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771334116,   1, 1343032295) /* Owner */
     , (2771334116,   2, 1343032295) /* Container */
     , (2771334116, 8000, 2771334116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771334116,  2074,      2) 
     , (2771334116,  4017,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771334116, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771334116, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771334116, 0, 16793601, 0);
