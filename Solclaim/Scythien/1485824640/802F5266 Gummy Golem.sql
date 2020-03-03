INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584934, 39109, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584934,   1,         32) /* ItemType - Food */
     , (2150584934,   5,          1) /* EncumbranceVal */
     , (2150584934,  11,          1) /* MaxStackSize */
     , (2150584934,  12,          1) /* StackSize */
     , (2150584934,  16,          8) /* ItemUseable - Contained */
     , (2150584934,  18,          1) /* UiEffects - Magical */
     , (2150584934,  19,         10) /* Value */
     , (2150584934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584934,  94,         16) /* TargetType - Creature */
     , (2150584934, 106,        300) /* ItemSpellcraft */
     , (2150584934, 107,         50) /* ItemCurMana */
     , (2150584934, 108,         50) /* ItemMaxMana */
     , (2150584934, 109,          0) /* ItemDifficulty */
     , (2150584934, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584934, 151,          9) /* HookType - Floor, Yard */
     , (2150584934, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2150584934, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584934,   1, False) /* Stuck */
     , (2150584934,  11, True ) /* IgnoreCollisions */
     , (2150584934,  13, True ) /* Ethereal */
     , (2150584934,  14, True ) /* GravityStatus */
     , (2150584934,  19, True ) /* Attackable */
     , (2150584934,  22, True ) /* Inscribable */
     , (2150584934,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584934,  39, 0.100000001490116) /* DefaultScale */
     , (2150584934,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584934,   1, 'Gummy Golem') /* Name */
     , (2150584934,  14, 'Use this item to eat it.') /* Use */
     , (2150584934,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584934,   1,   33556426) /* Setup */
     , (2150584934,   2,  150995144) /* MotionTable */
     , (2150584934,   3,  536870932) /* SoundTable */
     , (2150584934,   8,  100689669) /* Icon */
     , (2150584934,  22,  872415275) /* PhysicsEffectTable */
     , (2150584934,  28,       4209) /* Spell - GummyShield */
     , (2150584934, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150584934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584934, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584934,   1, 2150584924) /* Owner */
     , (2150584934,   2, 2150584924) /* Container */
     , (2150584934, 8000, 2150584934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584934,  4209,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584934, 0, 83892410, 83892401, 0)
     , (2150584934, 0, 83892411, 83892401, 1)
     , (2150584934, 1, 83892412, 83892401, 2)
     , (2150584934, 2, 83892412, 83892401, 3)
     , (2150584934, 4, 83892412, 83892401, 4)
     , (2150584934, 5, 83892412, 83892401, 5)
     , (2150584934, 7, 83892412, 83892401, 6)
     , (2150584934, 8, 83892412, 83892401, 7)
     , (2150584934, 9, 83892412, 83892401, 8)
     , (2150584934, 11, 83892412, 83892401, 9)
     , (2150584934, 12, 83892412, 83892401, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584934, 0, 16784123, 0)
     , (2150584934, 1, 16784101, 1)
     , (2150584934, 2, 16784094, 2)
     , (2150584934, 4, 16784104, 3)
     , (2150584934, 5, 16784097, 4)
     , (2150584934, 7, 16784091, 5)
     , (2150584934, 8, 16784117, 6)
     , (2150584934, 9, 16784111, 7)
     , (2150584934, 11, 16784119, 8)
     , (2150584934, 12, 16784114, 9);
