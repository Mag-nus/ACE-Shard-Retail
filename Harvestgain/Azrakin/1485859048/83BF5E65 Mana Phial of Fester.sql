INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356837, 41785, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356837,   1,        256) /* ItemType - MissileWeapon */
     , (2210356837,   5,        700) /* EncumbranceVal */
     , (2210356837,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2210356837,  11,        250) /* MaxStackSize */
     , (2210356837,  12,        142) /* StackSize */
     , (2210356837,  16,          1) /* ItemUseable - No */
     , (2210356837,  19,     700000) /* Value */
     , (2210356837,  44,          1) /* Damage */
     , (2210356837,  45,          4) /* DamageType - Bludgeon */
     , (2210356837,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2210356837,  49,          5) /* WeaponTime */
     , (2210356837,  51,          2) /* CombatUse - Missile */
     , (2210356837,  65,        101) /* Placement - Resting */
     , (2210356837,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2210356837, 106,        520) /* ItemSpellcraft */
     , (2210356837, 107,        150) /* ItemCurMana */
     , (2210356837, 108,        150) /* ItemMaxMana */
     , (2210356837, 158,          2) /* WieldRequirements - RawSkill */
     , (2210356837, 159,         38) /* WieldSkillType - Alchemy */
     , (2210356837, 160,        400) /* WieldDifficulty */
     , (2210356837, 353,         10) /* WeaponType - Thrown */
     , (2210356837, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210356837, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356837,   1, False) /* Stuck */
     , (2210356837,  11, True ) /* IgnoreCollisions */
     , (2210356837,  13, True ) /* Ethereal */
     , (2210356837,  14, True ) /* GravityStatus */
     , (2210356837,  17, True ) /* Inelastic */
     , (2210356837,  19, True ) /* Attackable */
     , (2210356837,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356837,  21,       0) /* WeaponLength */
     , (2210356837,  22,     0.5) /* DamageVariance */
     , (2210356837,  26,      15) /* MaximumVelocity */
     , (2210356837,  29,    1.14) /* WeaponDefense */
     , (2210356837,  39,     0.5) /* DefaultScale */
     , (2210356837,  62,       1) /* WeaponOffense */
     , (2210356837,  63,       1) /* DamageMod */
     , (2210356837,  78,       1) /* Friction */
     , (2210356837,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356837,   1, 'Mana Phial of Fester') /* Name */
     , (2210356837,  16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (2210356837,  20, 'Mana Phials of Fester') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356837,   1,   33560312) /* Setup */
     , (2210356837,   3,  536870932) /* SoundTable */
     , (2210356837,   6,   67111919) /* PaletteBase */
     , (2210356837,   8,  100690318) /* Icon */
     , (2210356837,  22,  872415275) /* PhysicsEffectTable */
     , (2210356837,  50,  100690194) /* IconOverlay */
     , (2210356837,  55,       2178) /* ProcSpell - FesterOther7 */
     , (2210356837, 8001, 1075933721) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2210356837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356837, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356837,   1, 2210356825) /* Owner */
     , (2210356837,   2, 2210356825) /* Container */
     , (2210356837, 8000, 2210356837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356837,  2178,      2) 
     , (2210356837,  4017,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356837, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356837, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356837, 0, 16793601, 0);
