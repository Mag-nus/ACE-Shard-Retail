INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655644994, 36446, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655644994,   1,         32) /* ItemType - Food */
     , (3655644994,   5,          1) /* EncumbranceVal */
     , (3655644994,  11,         10) /* MaxStackSize */
     , (3655644994,  12,          1) /* StackSize */
     , (3655644994,  16,          8) /* ItemUseable - Contained */
     , (3655644994,  18,          1) /* UiEffects - Magical */
     , (3655644994,  19,         10) /* Value */
     , (3655644994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655644994,  94,         16) /* TargetType - Creature */
     , (3655644994, 106,        300) /* ItemSpellcraft */
     , (3655644994, 107,         50) /* ItemCurMana */
     , (3655644994, 108,         50) /* ItemMaxMana */
     , (3655644994, 109,          0) /* ItemDifficulty */
     , (3655644994, 110,          0) /* ItemAllegianceRankLimit */
     , (3655644994, 151,          9) /* HookType - Floor, Yard */
     , (3655644994, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3655644994, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655644994,   1, False) /* Stuck */
     , (3655644994,  11, True ) /* IgnoreCollisions */
     , (3655644994,  13, True ) /* Ethereal */
     , (3655644994,  14, True ) /* GravityStatus */
     , (3655644994,  19, True ) /* Attackable */
     , (3655644994,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655644994,  39, 0.100000001490116) /* DefaultScale */
     , (3655644994,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655644994,   1, 'Gummy Golem') /* Name */
     , (3655644994,  14, 'Use this item to eat it.') /* Use */
     , (3655644994,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655644994,   1,   33556426) /* Setup */
     , (3655644994,   2,  150995144) /* MotionTable */
     , (3655644994,   3,  536870932) /* SoundTable */
     , (3655644994,   8,  100689669) /* Icon */
     , (3655644994,  22,  872415275) /* PhysicsEffectTable */
     , (3655644994,  28,       4209) /* Spell - GummyShield */
     , (3655644994, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3655644994, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655644994, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655644994,   1, 1343204614) /* Owner */
     , (3655644994,   2, 1343204614) /* Container */
     , (3655644994, 8000, 3655644994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3655644994,  4209,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655644994, 0, 83892410, 83892401, 0)
     , (3655644994, 0, 83892411, 83892401, 1)
     , (3655644994, 1, 83892412, 83892401, 2)
     , (3655644994, 2, 83892412, 83892401, 3)
     , (3655644994, 4, 83892412, 83892401, 4)
     , (3655644994, 5, 83892412, 83892401, 5)
     , (3655644994, 7, 83892412, 83892401, 6)
     , (3655644994, 8, 83892412, 83892401, 7)
     , (3655644994, 9, 83892412, 83892401, 8)
     , (3655644994, 11, 83892412, 83892401, 9)
     , (3655644994, 12, 83892412, 83892401, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655644994, 0, 16784123, 0)
     , (3655644994, 1, 16784101, 1)
     , (3655644994, 2, 16784094, 2)
     , (3655644994, 4, 16784104, 3)
     , (3655644994, 5, 16784097, 4)
     , (3655644994, 7, 16784091, 5)
     , (3655644994, 8, 16784117, 6)
     , (3655644994, 9, 16784111, 7)
     , (3655644994, 11, 16784119, 8)
     , (3655644994, 12, 16784114, 9);
