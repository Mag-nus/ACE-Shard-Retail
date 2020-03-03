INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192145365, 39109, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192145365,   1,         32) /* ItemType - Food */
     , (2192145365,   5,          1) /* EncumbranceVal */
     , (2192145365,  11,          1) /* MaxStackSize */
     , (2192145365,  12,          1) /* StackSize */
     , (2192145365,  16,          8) /* ItemUseable - Contained */
     , (2192145365,  18,          1) /* UiEffects - Magical */
     , (2192145365,  19,         10) /* Value */
     , (2192145365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192145365,  94,         16) /* TargetType - Creature */
     , (2192145365, 106,        300) /* ItemSpellcraft */
     , (2192145365, 107,         50) /* ItemCurMana */
     , (2192145365, 108,         50) /* ItemMaxMana */
     , (2192145365, 109,          0) /* ItemDifficulty */
     , (2192145365, 110,          0) /* ItemAllegianceRankLimit */
     , (2192145365, 151,          9) /* HookType - Floor, Yard */
     , (2192145365, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192145365, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192145365,   1, False) /* Stuck */
     , (2192145365,  11, True ) /* IgnoreCollisions */
     , (2192145365,  13, True ) /* Ethereal */
     , (2192145365,  14, True ) /* GravityStatus */
     , (2192145365,  19, True ) /* Attackable */
     , (2192145365,  22, True ) /* Inscribable */
     , (2192145365,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192145365,  39, 0.100000001490116) /* DefaultScale */
     , (2192145365,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192145365,   1, 'Gummy Golem') /* Name */
     , (2192145365,  14, 'Use this item to eat it.') /* Use */
     , (2192145365,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145365,   1,   33556426) /* Setup */
     , (2192145365,   2,  150995144) /* MotionTable */
     , (2192145365,   3,  536870932) /* SoundTable */
     , (2192145365,   8,  100689669) /* Icon */
     , (2192145365,  22,  872415275) /* PhysicsEffectTable */
     , (2192145365,  28,       4209) /* Spell - GummyShield */
     , (2192145365, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192145365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192145365, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145365,   1, 1342781240) /* Owner */
     , (2192145365,   2, 1342781240) /* Container */
     , (2192145365, 8000, 2192145365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192145365,  4209,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192145365, 0, 83892410, 83892401, 0)
     , (2192145365, 0, 83892411, 83892401, 1)
     , (2192145365, 1, 83892412, 83892401, 2)
     , (2192145365, 2, 83892412, 83892401, 3)
     , (2192145365, 4, 83892412, 83892401, 4)
     , (2192145365, 5, 83892412, 83892401, 5)
     , (2192145365, 7, 83892412, 83892401, 6)
     , (2192145365, 8, 83892412, 83892401, 7)
     , (2192145365, 9, 83892412, 83892401, 8)
     , (2192145365, 11, 83892412, 83892401, 9)
     , (2192145365, 12, 83892412, 83892401, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192145365, 0, 16784123, 0)
     , (2192145365, 1, 16784101, 1)
     , (2192145365, 2, 16784094, 2)
     , (2192145365, 4, 16784104, 3)
     , (2192145365, 5, 16784097, 4)
     , (2192145365, 7, 16784091, 5)
     , (2192145365, 8, 16784117, 6)
     , (2192145365, 9, 16784111, 7)
     , (2192145365, 11, 16784119, 8)
     , (2192145365, 12, 16784114, 9);
