INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681034068, 39109, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681034068,   1,         32) /* ItemType - Food */
     , (3681034068,   5,          1) /* EncumbranceVal */
     , (3681034068,  11,          1) /* MaxStackSize */
     , (3681034068,  12,          1) /* StackSize */
     , (3681034068,  16,          8) /* ItemUseable - Contained */
     , (3681034068,  18,          1) /* UiEffects - Magical */
     , (3681034068,  19,         10) /* Value */
     , (3681034068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681034068,  94,         16) /* TargetType - Creature */
     , (3681034068, 106,        300) /* ItemSpellcraft */
     , (3681034068, 107,         50) /* ItemCurMana */
     , (3681034068, 108,         50) /* ItemMaxMana */
     , (3681034068, 109,          0) /* ItemDifficulty */
     , (3681034068, 110,          0) /* ItemAllegianceRankLimit */
     , (3681034068, 151,          9) /* HookType - Floor, Yard */
     , (3681034068, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3681034068, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681034068,   1, False) /* Stuck */
     , (3681034068,  11, True ) /* IgnoreCollisions */
     , (3681034068,  13, True ) /* Ethereal */
     , (3681034068,  14, True ) /* GravityStatus */
     , (3681034068,  19, True ) /* Attackable */
     , (3681034068,  22, True ) /* Inscribable */
     , (3681034068,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681034068,  39, 0.10000000149011612) /* DefaultScale */
     , (3681034068,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681034068,   1, 'Gummy Golem') /* Name */
     , (3681034068,  14, 'Use this item to eat it.') /* Use */
     , (3681034068,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681034068,   1,   33556426) /* Setup */
     , (3681034068,   2,  150995144) /* MotionTable */
     , (3681034068,   3,  536870932) /* SoundTable */
     , (3681034068,   8,  100689669) /* Icon */
     , (3681034068,  22,  872415275) /* PhysicsEffectTable */
     , (3681034068,  28,       4209) /* Spell - GummyShield */
     , (3681034068, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3681034068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681034068, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681034068,   1, 2186220491) /* Owner */
     , (3681034068,   2, 2186220491) /* Container */
     , (3681034068, 8000, 3681034068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681034068,  4209,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681034068, 0, 83892410, 83892401, 0)
     , (3681034068, 0, 83892411, 83892401, 1)
     , (3681034068, 1, 83892412, 83892401, 2)
     , (3681034068, 2, 83892412, 83892401, 3)
     , (3681034068, 4, 83892412, 83892401, 4)
     , (3681034068, 5, 83892412, 83892401, 5)
     , (3681034068, 7, 83892412, 83892401, 6)
     , (3681034068, 8, 83892412, 83892401, 7)
     , (3681034068, 9, 83892412, 83892401, 8)
     , (3681034068, 11, 83892412, 83892401, 9)
     , (3681034068, 12, 83892412, 83892401, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681034068, 0, 16784123, 0)
     , (3681034068, 1, 16784101, 1)
     , (3681034068, 2, 16784094, 2)
     , (3681034068, 4, 16784104, 3)
     , (3681034068, 5, 16784097, 4)
     , (3681034068, 7, 16784091, 5)
     , (3681034068, 8, 16784117, 6)
     , (3681034068, 9, 16784111, 7)
     , (3681034068, 11, 16784119, 8)
     , (3681034068, 12, 16784114, 9);
